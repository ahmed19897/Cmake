# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/calc_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/calc_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/calc_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/calc_lib.dir/flags.make

lib/CMakeFiles/calc_lib.dir/calc.cpp.o: lib/CMakeFiles/calc_lib.dir/flags.make
lib/CMakeFiles/calc_lib.dir/calc.cpp.o: ../lib/calc.cpp
lib/CMakeFiles/calc_lib.dir/calc.cpp.o: lib/CMakeFiles/calc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/calc_lib.dir/calc.cpp.o"
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/calc_lib.dir/calc.cpp.o -MF CMakeFiles/calc_lib.dir/calc.cpp.o.d -o CMakeFiles/calc_lib.dir/calc.cpp.o -c /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/lib/calc.cpp

lib/CMakeFiles/calc_lib.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_lib.dir/calc.cpp.i"
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/lib/calc.cpp > CMakeFiles/calc_lib.dir/calc.cpp.i

lib/CMakeFiles/calc_lib.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_lib.dir/calc.cpp.s"
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/lib/calc.cpp -o CMakeFiles/calc_lib.dir/calc.cpp.s

# Object files for target calc_lib
calc_lib_OBJECTS = \
"CMakeFiles/calc_lib.dir/calc.cpp.o"

# External object files for target calc_lib
calc_lib_EXTERNAL_OBJECTS =

lib/libcalc_lib.a: lib/CMakeFiles/calc_lib.dir/calc.cpp.o
lib/libcalc_lib.a: lib/CMakeFiles/calc_lib.dir/build.make
lib/libcalc_lib.a: lib/CMakeFiles/calc_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcalc_lib.a"
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/calc_lib.dir/cmake_clean_target.cmake
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/calc_lib.dir/build: lib/libcalc_lib.a
.PHONY : lib/CMakeFiles/calc_lib.dir/build

lib/CMakeFiles/calc_lib.dir/clean:
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/calc_lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/calc_lib.dir/clean

lib/CMakeFiles/calc_lib.dir/depend:
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10 /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/lib /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/lib/CMakeFiles/calc_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/calc_lib.dir/depend
