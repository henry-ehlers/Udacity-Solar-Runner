# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/Solar-Runner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/Solar-Runner/build

# Include any dependencies generated for this target.
include CMakeFiles/Solar-Runner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Solar-Runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Solar-Runner.dir/flags.make

CMakeFiles/Solar-Runner.dir/src/main.cpp.o: CMakeFiles/Solar-Runner.dir/flags.make
CMakeFiles/Solar-Runner.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Solar-Runner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Solar-Runner.dir/src/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solar-Runner.dir/src/main.cpp.o -c /home/workspace/Solar-Runner/src/main.cpp

CMakeFiles/Solar-Runner.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solar-Runner.dir/src/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Solar-Runner/src/main.cpp > CMakeFiles/Solar-Runner.dir/src/main.cpp.i

CMakeFiles/Solar-Runner.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solar-Runner.dir/src/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Solar-Runner/src/main.cpp -o CMakeFiles/Solar-Runner.dir/src/main.cpp.s

CMakeFiles/Solar-Runner.dir/src/game.cpp.o: CMakeFiles/Solar-Runner.dir/flags.make
CMakeFiles/Solar-Runner.dir/src/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Solar-Runner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Solar-Runner.dir/src/game.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solar-Runner.dir/src/game.cpp.o -c /home/workspace/Solar-Runner/src/game.cpp

CMakeFiles/Solar-Runner.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solar-Runner.dir/src/game.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Solar-Runner/src/game.cpp > CMakeFiles/Solar-Runner.dir/src/game.cpp.i

CMakeFiles/Solar-Runner.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solar-Runner.dir/src/game.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Solar-Runner/src/game.cpp -o CMakeFiles/Solar-Runner.dir/src/game.cpp.s

CMakeFiles/Solar-Runner.dir/src/controller.cpp.o: CMakeFiles/Solar-Runner.dir/flags.make
CMakeFiles/Solar-Runner.dir/src/controller.cpp.o: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Solar-Runner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Solar-Runner.dir/src/controller.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solar-Runner.dir/src/controller.cpp.o -c /home/workspace/Solar-Runner/src/controller.cpp

CMakeFiles/Solar-Runner.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solar-Runner.dir/src/controller.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Solar-Runner/src/controller.cpp > CMakeFiles/Solar-Runner.dir/src/controller.cpp.i

CMakeFiles/Solar-Runner.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solar-Runner.dir/src/controller.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Solar-Runner/src/controller.cpp -o CMakeFiles/Solar-Runner.dir/src/controller.cpp.s

CMakeFiles/Solar-Runner.dir/src/renderer.cpp.o: CMakeFiles/Solar-Runner.dir/flags.make
CMakeFiles/Solar-Runner.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Solar-Runner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Solar-Runner.dir/src/renderer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solar-Runner.dir/src/renderer.cpp.o -c /home/workspace/Solar-Runner/src/renderer.cpp

CMakeFiles/Solar-Runner.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solar-Runner.dir/src/renderer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Solar-Runner/src/renderer.cpp > CMakeFiles/Solar-Runner.dir/src/renderer.cpp.i

CMakeFiles/Solar-Runner.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solar-Runner.dir/src/renderer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Solar-Runner/src/renderer.cpp -o CMakeFiles/Solar-Runner.dir/src/renderer.cpp.s

CMakeFiles/Solar-Runner.dir/src/ship.cpp.o: CMakeFiles/Solar-Runner.dir/flags.make
CMakeFiles/Solar-Runner.dir/src/ship.cpp.o: ../src/ship.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Solar-Runner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Solar-Runner.dir/src/ship.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solar-Runner.dir/src/ship.cpp.o -c /home/workspace/Solar-Runner/src/ship.cpp

CMakeFiles/Solar-Runner.dir/src/ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solar-Runner.dir/src/ship.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Solar-Runner/src/ship.cpp > CMakeFiles/Solar-Runner.dir/src/ship.cpp.i

CMakeFiles/Solar-Runner.dir/src/ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solar-Runner.dir/src/ship.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Solar-Runner/src/ship.cpp -o CMakeFiles/Solar-Runner.dir/src/ship.cpp.s

# Object files for target Solar-Runner
Solar__Runner_OBJECTS = \
"CMakeFiles/Solar-Runner.dir/src/main.cpp.o" \
"CMakeFiles/Solar-Runner.dir/src/game.cpp.o" \
"CMakeFiles/Solar-Runner.dir/src/controller.cpp.o" \
"CMakeFiles/Solar-Runner.dir/src/renderer.cpp.o" \
"CMakeFiles/Solar-Runner.dir/src/ship.cpp.o"

# External object files for target Solar-Runner
Solar__Runner_EXTERNAL_OBJECTS =

Solar-Runner: CMakeFiles/Solar-Runner.dir/src/main.cpp.o
Solar-Runner: CMakeFiles/Solar-Runner.dir/src/game.cpp.o
Solar-Runner: CMakeFiles/Solar-Runner.dir/src/controller.cpp.o
Solar-Runner: CMakeFiles/Solar-Runner.dir/src/renderer.cpp.o
Solar-Runner: CMakeFiles/Solar-Runner.dir/src/ship.cpp.o
Solar-Runner: CMakeFiles/Solar-Runner.dir/build.make
Solar-Runner: CMakeFiles/Solar-Runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/Solar-Runner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Solar-Runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solar-Runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Solar-Runner.dir/build: Solar-Runner

.PHONY : CMakeFiles/Solar-Runner.dir/build

CMakeFiles/Solar-Runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Solar-Runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Solar-Runner.dir/clean

CMakeFiles/Solar-Runner.dir/depend:
	cd /home/workspace/Solar-Runner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/Solar-Runner /home/workspace/Solar-Runner /home/workspace/Solar-Runner/build /home/workspace/Solar-Runner/build /home/workspace/Solar-Runner/build/CMakeFiles/Solar-Runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Solar-Runner.dir/depend
