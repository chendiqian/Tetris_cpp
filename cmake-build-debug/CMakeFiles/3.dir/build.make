# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/chendi/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/chendi/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chendi/CLionProjects/tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chendi/CLionProjects/tetris/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3.dir/flags.make

CMakeFiles/3.dir/trial_key_event.cpp.o: CMakeFiles/3.dir/flags.make
CMakeFiles/3.dir/trial_key_event.cpp.o: ../trial_key_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chendi/CLionProjects/tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3.dir/trial_key_event.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3.dir/trial_key_event.cpp.o -c /home/chendi/CLionProjects/tetris/trial_key_event.cpp

CMakeFiles/3.dir/trial_key_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3.dir/trial_key_event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chendi/CLionProjects/tetris/trial_key_event.cpp > CMakeFiles/3.dir/trial_key_event.cpp.i

CMakeFiles/3.dir/trial_key_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3.dir/trial_key_event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chendi/CLionProjects/tetris/trial_key_event.cpp -o CMakeFiles/3.dir/trial_key_event.cpp.s

# Object files for target 3
3_OBJECTS = \
"CMakeFiles/3.dir/trial_key_event.cpp.o"

# External object files for target 3
3_EXTERNAL_OBJECTS =

3 : CMakeFiles/3.dir/trial_key_event.cpp.o
3 : CMakeFiles/3.dir/build.make
3 : CMakeFiles/3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chendi/CLionProjects/tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3.dir/build: 3

.PHONY : CMakeFiles/3.dir/build

CMakeFiles/3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3.dir/clean

CMakeFiles/3.dir/depend:
	cd /home/chendi/CLionProjects/tetris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chendi/CLionProjects/tetris /home/chendi/CLionProjects/tetris /home/chendi/CLionProjects/tetris/cmake-build-debug /home/chendi/CLionProjects/tetris/cmake-build-debug /home/chendi/CLionProjects/tetris/cmake-build-debug/CMakeFiles/3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3.dir/depend
