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
include CMakeFiles/Lab6_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab6_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab6_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab6_lib.dir/flags.make

CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o: CMakeFiles/Lab6_lib.dir/flags.make
CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o: ../src/factory/NPCFactory.cpp
CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o: CMakeFiles/Lab6_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o -MF CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o.d -o CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/src/factory/NPCFactory.cpp

CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/src/factory/NPCFactory.cpp > CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.i

CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/src/factory/NPCFactory.cpp -o CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.s

CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o: CMakeFiles/Lab6_lib.dir/flags.make
CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o: ../src/mobs/NPC.cpp
CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o: CMakeFiles/Lab6_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o -MF CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o.d -o CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/src/mobs/NPC.cpp

CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/src/mobs/NPC.cpp > CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.i

CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/src/mobs/NPC.cpp -o CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.s

CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o: CMakeFiles/Lab6_lib.dir/flags.make
CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o: ../src/mobs/Orc.cpp
CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o: CMakeFiles/Lab6_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o -MF CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o.d -o CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/src/mobs/Orc.cpp

CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/src/mobs/Orc.cpp > CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.i

CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/src/mobs/Orc.cpp -o CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.s

CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o: CMakeFiles/Lab6_lib.dir/flags.make
CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o: ../src/mobs/Outlaw.cpp
CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o: CMakeFiles/Lab6_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o -MF CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o.d -o CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/src/mobs/Outlaw.cpp

CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/src/mobs/Outlaw.cpp > CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.i

CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/src/mobs/Outlaw.cpp -o CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.s

CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o: CMakeFiles/Lab6_lib.dir/flags.make
CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o: ../src/mobs/Werewolf.cpp
CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o: CMakeFiles/Lab6_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o -MF CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o.d -o CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/src/mobs/Werewolf.cpp

CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/src/mobs/Werewolf.cpp > CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.i

CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/src/mobs/Werewolf.cpp -o CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.s

CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o: CMakeFiles/Lab6_lib.dir/flags.make
CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o: ../src/observers/ConsoleObserver.cpp
CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o: CMakeFiles/Lab6_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o -MF CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o.d -o CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/src/observers/ConsoleObserver.cpp

CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/src/observers/ConsoleObserver.cpp > CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.i

CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/src/observers/ConsoleObserver.cpp -o CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.s

CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o: CMakeFiles/Lab6_lib.dir/flags.make
CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o: ../src/observers/LogObserver.cpp
CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o: CMakeFiles/Lab6_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o -MF CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o.d -o CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o -c /home/user/oop_labs/oop/lab6/lab6/src/observers/LogObserver.cpp

CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/oop_labs/oop/lab6/lab6/src/observers/LogObserver.cpp > CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.i

CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/oop_labs/oop/lab6/lab6/src/observers/LogObserver.cpp -o CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.s

# Object files for target Lab6_lib
Lab6_lib_OBJECTS = \
"CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o" \
"CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o" \
"CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o" \
"CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o" \
"CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o" \
"CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o" \
"CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o"

# External object files for target Lab6_lib
Lab6_lib_EXTERNAL_OBJECTS =

libLab6_lib.a: CMakeFiles/Lab6_lib.dir/src/factory/NPCFactory.cpp.o
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/src/mobs/NPC.cpp.o
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/src/mobs/Orc.cpp.o
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/src/mobs/Outlaw.cpp.o
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/src/mobs/Werewolf.cpp.o
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/src/observers/ConsoleObserver.cpp.o
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/src/observers/LogObserver.cpp.o
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/build.make
libLab6_lib.a: CMakeFiles/Lab6_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libLab6_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Lab6_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab6_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab6_lib.dir/build: libLab6_lib.a
.PHONY : CMakeFiles/Lab6_lib.dir/build

CMakeFiles/Lab6_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab6_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab6_lib.dir/clean

CMakeFiles/Lab6_lib.dir/depend:
	cd /home/user/oop_labs/oop/lab6/lab6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/oop_labs/oop/lab6/lab6 /home/user/oop_labs/oop/lab6/lab6 /home/user/oop_labs/oop/lab6/lab6/build /home/user/oop_labs/oop/lab6/lab6/build /home/user/oop_labs/oop/lab6/lab6/build/CMakeFiles/Lab6_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab6_lib.dir/depend

