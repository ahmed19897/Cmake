#determine the minimum version to check and stop if we don't meet the minimum version
cmake_minimum_required(VERSION 3.22)


project(HelloCmake)



#determine and set our source files to build
set(SRC_FILES
    main.cpp 
)
#determine and set our source files to build


#this part is to static link a library and build a main.c
message(STATUS "YOUR SOURCE FILES ARE:      ${SRC_FILES}")
message("OUR MAIN SOURCE PATH STARTS AT: ${CMAKE_SOURCE_DIR}")
#this part is to static link a library and build a main.c



#check if the source file exists in our current directory
if(EXISTS ${CMAKE_SOURCE_DIR}/main.cpp)
    message(STATUS"main Exists")
else()
    message(FETAL_ERROR"File NOT FOUND !")
endif()
#check if the source file exists in our current directory



# to add the lib  subdirectory to the cmake so it can see the other cmake and execute it 
add_subdirectory(${CMAKE_SOURCE_DIR}/lib)
#creates the exe
add_executable(HelloCMakeBinary ${SRC_FILES})
#include this directory for the *MAKE* to see the files for when it preprocess from main
target_include_directories(HelloCMakeBinary PUBLIC lib/)
#link the library with the main also for the *MAKE*
target_link_libraries(HelloCMakeBinary PUBLIC calc_lib)