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
CMAKE_SOURCE_DIR = /home/user/oop_labs/oop/lab6/lab6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/oop_labs/oop/lab6/lab6/build

# Include any dependencies generated for this target.
include CMakeFiles/Lab6_game_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab6_game_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab6_game_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab6_game_tests.dir/flags.make

CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o: CMakeFiles/Lab6_game_tests.dir/flags.make
CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o: ../tests/game_tests.cpp
CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o: CMakeFiles/Lab6_game_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o -MF CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o.d -o CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/tests/game_tests.cpp

CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/tests/game_tests.cpp > CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.i

CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/tests/game_tests.cpp -o CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.s

# Object files for target Lab6_game_tests
Lab6_game_tests_OBJECTS = \
"CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o"

# External object files for target Lab6_game_tests
Lab6_game_tests_EXTERNAL_OBJECTS =

Lab6_game_tests: CMakeFiles/Lab6_game_tests.dir/tests/game_tests.cpp.o
Lab6_game_tests: CMakeFiles/Lab6_game_tests.dir/build.make
Lab6_game_tests: libLab6_lib.a
Lab6_game_tests: lib/libgtest_main.a
Lab6_game_tests: lib/libgtest.a
Lab6_game_tests: CMakeFiles/Lab6_game_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab6_game_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab6_game_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab6_game_tests.dir/build: Lab6_game_tests
.PHONY : CMakeFiles/Lab6_game_tests.dir/build

CMakeFiles/Lab6_game_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab6_game_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab6_game_tests.dir/clean

CMakeFiles/Lab6_game_tests.dir/depend:
	cd /home/user/oop_labs/oop/lab6/lab6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/oop_labs/oop/lab6/lab6 /home/user/oop_labs/oop/lab6/lab6 /home/user/oop_labs/oop/lab6/lab6/build /home/user/oop_labs/oop/lab6/lab6/build /home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles/Lab6_game_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab6_game_tests.dir/depend

