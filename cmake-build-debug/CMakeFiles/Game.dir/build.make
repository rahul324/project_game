# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/arasi/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.3684.76/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/arasi/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.3684.76/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arasi/workspace/Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arasi/workspace/Game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game.dir/flags.make

CMakeFiles/Game.dir/src/Camera.cpp.o: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/src/Camera.cpp.o: ../src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game.dir/src/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game.dir/src/Camera.cpp.o -c /home/arasi/workspace/Game/src/Camera.cpp

CMakeFiles/Game.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/src/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arasi/workspace/Game/src/Camera.cpp > CMakeFiles/Game.dir/src/Camera.cpp.i

CMakeFiles/Game.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/src/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arasi/workspace/Game/src/Camera.cpp -o CMakeFiles/Game.dir/src/Camera.cpp.s

CMakeFiles/Game.dir/src/Collision.cpp.o: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/src/Collision.cpp.o: ../src/Collision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Game.dir/src/Collision.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game.dir/src/Collision.cpp.o -c /home/arasi/workspace/Game/src/Collision.cpp

CMakeFiles/Game.dir/src/Collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/src/Collision.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arasi/workspace/Game/src/Collision.cpp > CMakeFiles/Game.dir/src/Collision.cpp.i

CMakeFiles/Game.dir/src/Collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/src/Collision.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arasi/workspace/Game/src/Collision.cpp -o CMakeFiles/Game.dir/src/Collision.cpp.s

CMakeFiles/Game.dir/src/Enemy.cpp.o: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/src/Enemy.cpp.o: ../src/Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Game.dir/src/Enemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game.dir/src/Enemy.cpp.o -c /home/arasi/workspace/Game/src/Enemy.cpp

CMakeFiles/Game.dir/src/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/src/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arasi/workspace/Game/src/Enemy.cpp > CMakeFiles/Game.dir/src/Enemy.cpp.i

CMakeFiles/Game.dir/src/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/src/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arasi/workspace/Game/src/Enemy.cpp -o CMakeFiles/Game.dir/src/Enemy.cpp.s

CMakeFiles/Game.dir/src/Map.cpp.o: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/src/Map.cpp.o: ../src/Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Game.dir/src/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game.dir/src/Map.cpp.o -c /home/arasi/workspace/Game/src/Map.cpp

CMakeFiles/Game.dir/src/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/src/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arasi/workspace/Game/src/Map.cpp > CMakeFiles/Game.dir/src/Map.cpp.i

CMakeFiles/Game.dir/src/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/src/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arasi/workspace/Game/src/Map.cpp -o CMakeFiles/Game.dir/src/Map.cpp.s

CMakeFiles/Game.dir/src/Player.cpp.o: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Game.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game.dir/src/Player.cpp.o -c /home/arasi/workspace/Game/src/Player.cpp

CMakeFiles/Game.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arasi/workspace/Game/src/Player.cpp > CMakeFiles/Game.dir/src/Player.cpp.i

CMakeFiles/Game.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arasi/workspace/Game/src/Player.cpp -o CMakeFiles/Game.dir/src/Player.cpp.s

CMakeFiles/Game.dir/src/ScreenManager.cpp.o: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/src/ScreenManager.cpp.o: ../src/ScreenManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Game.dir/src/ScreenManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game.dir/src/ScreenManager.cpp.o -c /home/arasi/workspace/Game/src/ScreenManager.cpp

CMakeFiles/Game.dir/src/ScreenManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/src/ScreenManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arasi/workspace/Game/src/ScreenManager.cpp > CMakeFiles/Game.dir/src/ScreenManager.cpp.i

CMakeFiles/Game.dir/src/ScreenManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/src/ScreenManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arasi/workspace/Game/src/ScreenManager.cpp -o CMakeFiles/Game.dir/src/ScreenManager.cpp.s

CMakeFiles/Game.dir/main.cpp.o: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Game.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game.dir/main.cpp.o -c /home/arasi/workspace/Game/main.cpp

CMakeFiles/Game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arasi/workspace/Game/main.cpp > CMakeFiles/Game.dir/main.cpp.i

CMakeFiles/Game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arasi/workspace/Game/main.cpp -o CMakeFiles/Game.dir/main.cpp.s

# Object files for target Game
Game_OBJECTS = \
"CMakeFiles/Game.dir/src/Camera.cpp.o" \
"CMakeFiles/Game.dir/src/Collision.cpp.o" \
"CMakeFiles/Game.dir/src/Enemy.cpp.o" \
"CMakeFiles/Game.dir/src/Map.cpp.o" \
"CMakeFiles/Game.dir/src/Player.cpp.o" \
"CMakeFiles/Game.dir/src/ScreenManager.cpp.o" \
"CMakeFiles/Game.dir/main.cpp.o"

# External object files for target Game
Game_EXTERNAL_OBJECTS =

Game: CMakeFiles/Game.dir/src/Camera.cpp.o
Game: CMakeFiles/Game.dir/src/Collision.cpp.o
Game: CMakeFiles/Game.dir/src/Enemy.cpp.o
Game: CMakeFiles/Game.dir/src/Map.cpp.o
Game: CMakeFiles/Game.dir/src/Player.cpp.o
Game: CMakeFiles/Game.dir/src/ScreenManager.cpp.o
Game: CMakeFiles/Game.dir/main.cpp.o
Game: CMakeFiles/Game.dir/build.make
Game: CMakeFiles/Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arasi/workspace/Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game.dir/build: Game

.PHONY : CMakeFiles/Game.dir/build

CMakeFiles/Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Game.dir/clean

CMakeFiles/Game.dir/depend:
	cd /home/arasi/workspace/Game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arasi/workspace/Game /home/arasi/workspace/Game /home/arasi/workspace/Game/cmake-build-debug /home/arasi/workspace/Game/cmake-build-debug /home/arasi/workspace/Game/cmake-build-debug/CMakeFiles/Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Game.dir/depend

