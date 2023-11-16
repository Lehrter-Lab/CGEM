#For paths and exit command
import sys

#To set the timestamp
import datetime
import calendar
from visit import *

# Import a session file from the current working directory.
RestoreSession('era.session', 0)

t_start = calendar.timegm(datetime.datetime(1900, 1, 1, 0, 0, 0).timetuple())

filename = "/expanse/lustre/projects/ncs124/llowe/era5/ERA5-single-daily-2015to2022-selected/pr_2015-2022_daily_invert.nc"
#OpenDatabase(filename,0)
m = GetMetaData(filename)

#Create a time slider
slider = CreateAnnotationObject("TimeSlider")
slider.text = ""
slider.height = 0.03
slider.width = 0.25
slider.position = (0.03, 0.96)
tscale = 3600.
slider.visible=1

#Month-Day-Year Hour:Minute:Second 
text2D_timestamp = CreateAnnotationObject("Text2D")
text2D_timestamp.position = (0.05, 0.93)
text2D_timestamp.text = ""
text2D_timestamp.useForegroundForTextColor=0
text2D_timestamp.textColor = (255, 255, 255, 255)
text2D_timestamp.height=0.025
text2D_timestamp.fontBold=1


totalstates = TimeSliderGetNStates()
#totalstates = 5


# Now that VisIt has restored the session, animate through time.
for state in range(totalstates):
  SetTimeSliderState(state)
  tcur = m.times[state]*tscale + t_start
#  ts = datetime.datetime.utcfromtimestamp(tcur).strftime('%Y-%m-%d %H:%M:%S')
  ts = datetime.datetime.utcfromtimestamp(tcur).strftime('%Y-%m-%d')
  timestamp = ts
  #slider.text=timestamp
  text2D_timestamp.text = timestamp
  SaveWindow()

