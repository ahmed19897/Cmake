cmake_minimum_required(VERSION 3.22)

#this is the major version that is configured in the .h file in line 39
project(HelloCmake VERSION 5.0)


set(SRC_FILES
    main.cpp 
)



#this part is to static link a library and build a main.c

message(STATUS "YOUR SOURCE FILES ARE:      ${SRC_FILES}")
message("OUR MAIN SOURCE PATH STARTS AT: ${CMAKE_SOURCE_DIR}")


if(EXISTS ${CMAKE_SOURCE_DIR}/main.cpp)
    message(STATUS"main Exists")
else()
    message(FETAL_ERROR"File NOT FOUND !")
endif()


#to add auther in code using preprocessor directive if in the main
if(DEBUG)
    message(STATUS"DEBUG MESSAGE ACTIVATED")
    set(DEBUGINFO "auther Ahmed Osama")
endif()




# to add the lib  subdirectory to the cmake so it can see the other cmake and execute it 
add_subdirectory(${CMAKE_SOURCE_DIR}/lib)
#creates the exe
add_executable(HelloCMakeBinary ${SRC_FILES})
#include this directory for the *MAKE* to see the files for when it preprocess from main
target_include_directories(HelloCMakeBinary PUBLIC lib/)
#link the library with the main also for the *MAKE*
target_link_libraries(HelloCMakeBinary PUBLIC calc_lib)

#check if library is linked 
if(TARGET calc_lib)
    message(STATUS "LIBRARY AVAILABLE")
else()
    message(FETAL_ERROR"FAILURE IN LIBRARY ")
endif()

#to write on a built in varaibles in the CMake ...you can also write on it duing the call of the cmake file using "cmake . -DCMAKE_CXX_STANDARD=14" in terminal
#set(CMAKE_CXX_STANDARD 14)
#set(CMAKE_CXX_STANDARD_REQUIRED True)

#print the current value of the built in varaible CMAKE_CXX_STANDARD
#message(STATUS"${CMAKE_CXX_STANDARD}")

#################################################################################################################################################################
set(PRODUCT_YEAR "2021")
#the help for this function is cmake --help-command configure_file
configure_file(defualtconfig.h.in defaultconfig.h)
target_include_directories(HelloCMakeBinary PUBLIC ${PROJECT_BINARY_DIR})
#########################################################
foreach(F IN ITEMS A H M E D)
    message(STATUS ${F})
endforeach()

##############################################################################
set(var 10)
while(var)

message(STATUS ${var})
math(EXPR var "${var} -1")

endwhile()
################################################################
function(Hap arg1)
    message(STATUS"${${arg1}}")
    message(STATUS"${ARGN}")
    message(STATUS"${ARGC}")

endfunction()

set(var 2 0 2 2)
hap(var)
####################################################################
#save var in cmakecache file
#option(Cvar"BOOL Var"TRUE)
set(var2 TRUE CACHE BOOL "bool variable")
message("Cache is $(var2)")
####################################################################
#for this command run the cmake . first then run cmake --install . -> this install one runs the cmake install file to copy the files you want to the 
#destination ,so if you adjusted anything in the install command in the cmake you have to run the cmake first to update the install file then run the 
#install file using cmake --install .
install(FILES 
                    "${CMAKE_SOURCE_DIR}/lib/calc.cpp"
                    "${CMAKE_SOURCE_DIR}/lib/calc.hpp"
        DESTINATION 
                    "${CMAKE_SOURCE_DIR}/include"
        )


install(FILES 
                    "${PROJECT_BINARY_DIR}/HelloCMakeBinary"
        DESTINATION 
                    "${CMAKE_SOURCE_DIR}/executable"
        )

