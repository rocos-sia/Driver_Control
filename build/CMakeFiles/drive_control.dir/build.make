# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gzq/git/P3unmanned_laboratory_pipetting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gzq/git/P3unmanned_laboratory_pipetting/build

# Include any dependencies generated for this target.
include CMakeFiles/drive_control.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drive_control.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drive_control.dir/flags.make

CMakeFiles/drive_control.dir/drive_control.cpp.o: CMakeFiles/drive_control.dir/flags.make
CMakeFiles/drive_control.dir/drive_control.cpp.o: ../drive_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzq/git/P3unmanned_laboratory_pipetting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drive_control.dir/drive_control.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drive_control.dir/drive_control.cpp.o -c /home/gzq/git/P3unmanned_laboratory_pipetting/drive_control.cpp

CMakeFiles/drive_control.dir/drive_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drive_control.dir/drive_control.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzq/git/P3unmanned_laboratory_pipetting/drive_control.cpp > CMakeFiles/drive_control.dir/drive_control.cpp.i

CMakeFiles/drive_control.dir/drive_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drive_control.dir/drive_control.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzq/git/P3unmanned_laboratory_pipetting/drive_control.cpp -o CMakeFiles/drive_control.dir/drive_control.cpp.s

# Object files for target drive_control
drive_control_OBJECTS = \
"CMakeFiles/drive_control.dir/drive_control.cpp.o"

# External object files for target drive_control
drive_control_EXTERNAL_OBJECTS =

drive_control: CMakeFiles/drive_control.dir/drive_control.cpp.o
drive_control: CMakeFiles/drive_control.dir/build.make
drive_control: CMakeFiles/drive_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gzq/git/P3unmanned_laboratory_pipetting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable drive_control"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drive_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drive_control.dir/build: drive_control

.PHONY : CMakeFiles/drive_control.dir/build

CMakeFiles/drive_control.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drive_control.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drive_control.dir/clean

CMakeFiles/drive_control.dir/depend:
	cd /home/gzq/git/P3unmanned_laboratory_pipetting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gzq/git/P3unmanned_laboratory_pipetting /home/gzq/git/P3unmanned_laboratory_pipetting /home/gzq/git/P3unmanned_laboratory_pipetting/build /home/gzq/git/P3unmanned_laboratory_pipetting/build /home/gzq/git/P3unmanned_laboratory_pipetting/build/CMakeFiles/drive_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drive_control.dir/depend

