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
include CMakeFiles/HelloCMakeBinary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloCMakeBinary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloCMakeBinary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloCMakeBinary.dir/flags.make

CMakeFiles/HelloCMakeBinary.dir/main.cpp.o: CMakeFiles/HelloCMakeBinary.dir/flags.make
CMakeFiles/HelloCMakeBinary.dir/main.cpp.o: ../main.cpp
CMakeFiles/HelloCMakeBinary.dir/main.cpp.o: CMakeFiles/HelloCMakeBinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloCMakeBinary.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloCMakeBinary.dir/main.cpp.o -MF CMakeFiles/HelloCMakeBinary.dir/main.cpp.o.d -o CMakeFiles/HelloCMakeBinary.dir/main.cpp.o -c /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/main.cpp

CMakeFiles/HelloCMakeBinary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloCMakeBinary.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/main.cpp > CMakeFiles/HelloCMakeBinary.dir/main.cpp.i

CMakeFiles/HelloCMakeBinary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloCMakeBinary.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/main.cpp -o CMakeFiles/HelloCMakeBinary.dir/main.cpp.s

# Object files for target HelloCMakeBinary
HelloCMakeBinary_OBJECTS = \
"CMakeFiles/HelloCMakeBinary.dir/main.cpp.o"

# External object files for target HelloCMakeBinary
HelloCMakeBinary_EXTERNAL_OBJECTS =

HelloCMakeBinary: CMakeFiles/HelloCMakeBinary.dir/main.cpp.o
HelloCMakeBinary: CMakeFiles/HelloCMakeBinary.dir/build.make
HelloCMakeBinary: lib/libcalc_lib.a
HelloCMakeBinary: CMakeFiles/HelloCMakeBinary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloCMakeBinary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloCMakeBinary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloCMakeBinary.dir/build: HelloCMakeBinary
.PHONY : CMakeFiles/HelloCMakeBinary.dir/build

CMakeFiles/HelloCMakeBinary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloCMakeBinary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloCMakeBinary.dir/clean

CMakeFiles/HelloCMakeBinary.dir/depend:
	cd /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10 /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10 /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build /home/ahmed9714/Desktop/EmbeddedLinux/cmake/Cmake6-10/build/CMakeFiles/HelloCMakeBinary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloCMakeBinary.dir/depend

