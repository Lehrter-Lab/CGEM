set(schismmodlibs cgem ${schismmodlibs} PARENT_SCOPE)
add_library(cgem cgem_module.F90
                 cgem_step.F90)
add_dependencies(cgem core ${schismmodlibs})
target_link_libraries(cgem core ${schismmodlibs})
