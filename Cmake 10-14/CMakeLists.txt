cmake_minimum_required(VERSION 3.22)

#1-File
#FILE(READ "main.cpp" MAIN_Text)
#message("${MAIN_Text}")
#
#File(STRINGS "main.cpp" MAIN_Text)
#message("${MAIN_Text}")
#
#FILE(STRINGS "main.cpp" MAIN_Text REGEX "^int.")
#message("${MAIN_Text}")
#
#file(GLOB_RECURSE SRCS "*.cpp")
#message("${SRCS}")
#####################################################
#2-string
#FILE(READ "main.cpp" MAIN_Text)
#string(REGEX REPLACE "int" "void" OUT ${MAIN_Text})
#message("${OUT}")
####################################################
#3-macros and function differences
#set (globalvariable 10)
#macro(funname x)
#    message("${x}")
#    message("${${x}}")
#    set(globalvariable 15)
#endmacro()
#
#message("${globalvariable}")
#funname(globalvariable)
#message("${globalvariable}")

#set (globalvariable 10)
#function(funname x)
#    message("${x}")
#    message("${${x}}")
#    set(globalvariable 15 PARENT_SCOPE)# we need parent scrope here to effect global variable itself not the local vairable in the function
#endfunction()
#
#message("${globalvariable}")
#funname(globalvariable)
#message("${globalvariable}")
#######################################################
#4-execute_process
#execute_process(COMMAND "ls")
###################################################
find_Package(fmt CONFIG REQUIRED)

add_executable(runbinary main.cpp)


target_link_libraries(runbinary PRIVATE fmt::fmt)