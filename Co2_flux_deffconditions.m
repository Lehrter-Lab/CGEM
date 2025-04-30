clc
clear all
close all

% Constants
rho0 = 1025; % seawater density [kg/m³]

% Weiss (1974) constants for CO₂ solubility [moles/kg/atm]
A1 = -60.2409;
A2 = 93.4517;
A3 = 23.3585;
B1 = 0.023517;
B2 = -0.023656;
B3 = 0.0047036;

% Schmidt number coefficients for CO₂
A_CO2 = 2073.1; 
B_CO2 = 125.62; 
C_CO2 = 3.6276;
D_CO2 = 0.043219; 
E_CO2 = 0;

% Ranges
Temps = 10:5:30;         % °C
Salinities = 30:2:37;    % PSU
Winds = 5:5:15;          % m/s
pCO2_air_vals = 350:25:450;       % µatm
pCO2_ocean_vals = 350:25:500;     % µatm

% Initialize table
result = [];

for T = Temps
    for S = Salinities
        for u10 = Winds
            for pCO2_air = pCO2_air_vals
                for pCO2_ocean = pCO2_ocean_vals

                   % 1. Compute Schmidt number (Sc)
                   Sc = A_CO2 - T * (B_CO2 - T * (C_CO2 - T * (D_CO2 - T * E_CO2)));

                   % 2. Compute wind speed squared (u10^2)
                   u10squ = u10^2;

                   % 3. Compute K600 using Nightingale et al. (2000)
                   K600 = 0.222 * u10^2 + 0.333 * u10; % [cm/hr]
                   K600 = K600.*(1/100)*24; % Convert to m/day

                   % 4. Transfer velocity for CO₂
                   K_CO2 = K600.*((Sc^-0.5)/(600^-0.5)); % [m/day]

                   % 5. Solubility of CO₂ [mol/kg/µatm]
                   TK = T + 273.15;  % Temperature in Kelvin
                   % Given constants and variables (e.g., temperature (TK) in Kelvin, salinity (S) in PSU)
                   Ln_Ko = A1 + (A2 * (100 ./ TK)) + (A3 * log(TK ./ 100)) + S * (B1 + (B2 * (TK ./ 100)) + (B3 * (TK ./ 100).^2));
                   Ko = exp(Ln_Ko);

                  % 6. Compute CO₂ flux [mmol/m²/day]
                   flux = K_CO2 *Ko * (pCO2_air - pCO2_ocean) * rho0 / 1000; % mmol/m²/day

                    % 7. Flux direction
                    if flux > 0
                        direction = "uptake (air → ocean)";
                    else
                        direction = "release (ocean → air)";
                    end

                    % Store in table
                    result = [result; {T, S, u10, pCO2_air, pCO2_ocean, flux, direction}];

                end
            end
        end
    end
end

% Convert to table
flux_table = cell2table(result, ...
    'VariableNames', {'Temp_C', 'Salinity_PSU', 'Wind_mps', 'pCO2_air', 'pCO2_ocean', 'CO2_flux_mmol_m2_day', 'Flux_Direction'});

%
writetable(flux_table, 'co2_flux_outputfile.xlsx')
% Display first few rows
disp(head(flux_table, 10));
