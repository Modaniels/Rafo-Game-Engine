# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/modaniels/Rafo-Game-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/modaniels/Rafo-Game-Engine/build

# Include any dependencies generated for this target.
include CMakeFiles/RAFO_GAME_ENGINE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RAFO_GAME_ENGINE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RAFO_GAME_ENGINE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RAFO_GAME_ENGINE.dir/flags.make

CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o: CMakeFiles/RAFO_GAME_ENGINE.dir/flags.make
CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o: /home/modaniels/Rafo-Game-Engine/src/main.cpp
CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o: CMakeFiles/RAFO_GAME_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/modaniels/Rafo-Game-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o -MF CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o.d -o CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o -c /home/modaniels/Rafo-Game-Engine/src/main.cpp

CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/modaniels/Rafo-Game-Engine/src/main.cpp > CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.i

CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/modaniels/Rafo-Game-Engine/src/main.cpp -o CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.s

CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o: CMakeFiles/RAFO_GAME_ENGINE.dir/flags.make
CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o: /home/modaniels/Rafo-Game-Engine/src/glad.c
CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o: CMakeFiles/RAFO_GAME_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/modaniels/Rafo-Game-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o -MF CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o.d -o CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o -c /home/modaniels/Rafo-Game-Engine/src/glad.c

CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/modaniels/Rafo-Game-Engine/src/glad.c > CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.i

CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/modaniels/Rafo-Game-Engine/src/glad.c -o CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.s

# Object files for target RAFO_GAME_ENGINE
RAFO_GAME_ENGINE_OBJECTS = \
"CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o" \
"CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o"

# External object files for target RAFO_GAME_ENGINE
RAFO_GAME_ENGINE_EXTERNAL_OBJECTS =

RAFO_GAME_ENGINE: CMakeFiles/RAFO_GAME_ENGINE.dir/src/main.cpp.o
RAFO_GAME_ENGINE: CMakeFiles/RAFO_GAME_ENGINE.dir/src/glad.c.o
RAFO_GAME_ENGINE: CMakeFiles/RAFO_GAME_ENGINE.dir/build.make
RAFO_GAME_ENGINE: /usr/lib64/libglfw.so.3.3
RAFO_GAME_ENGINE: /usr/lib64/libGLX.so
RAFO_GAME_ENGINE: /usr/lib64/libOpenGL.so
RAFO_GAME_ENGINE: CMakeFiles/RAFO_GAME_ENGINE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/modaniels/Rafo-Game-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RAFO_GAME_ENGINE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RAFO_GAME_ENGINE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RAFO_GAME_ENGINE.dir/build: RAFO_GAME_ENGINE
.PHONY : CMakeFiles/RAFO_GAME_ENGINE.dir/build

CMakeFiles/RAFO_GAME_ENGINE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RAFO_GAME_ENGINE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RAFO_GAME_ENGINE.dir/clean

CMakeFiles/RAFO_GAME_ENGINE.dir/depend:
	cd /home/modaniels/Rafo-Game-Engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/modaniels/Rafo-Game-Engine /home/modaniels/Rafo-Game-Engine /home/modaniels/Rafo-Game-Engine/build /home/modaniels/Rafo-Game-Engine/build /home/modaniels/Rafo-Game-Engine/build/CMakeFiles/RAFO_GAME_ENGINE.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RAFO_GAME_ENGINE.dir/depend

