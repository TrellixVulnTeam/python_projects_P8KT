# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dijkstra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dijkstra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dijkstra.dir/flags.make

CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.obj: CMakeFiles/dijkstra.dir/flags.make
CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.obj: CMakeFiles/dijkstra.dir/includes_C.rsp
CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.obj: ../dijkstra/dijkstra.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\dijkstra.dir\dijkstra\dijkstra.c.obj   -c C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\dijkstra\dijkstra.c

CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\dijkstra\dijkstra.c > CMakeFiles\dijkstra.dir\dijkstra\dijkstra.c.i

CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\dijkstra\dijkstra.c -o CMakeFiles\dijkstra.dir\dijkstra\dijkstra.c.s

CMakeFiles/dijkstra.dir/dijkstra/tmp.c.obj: CMakeFiles/dijkstra.dir/flags.make
CMakeFiles/dijkstra.dir/dijkstra/tmp.c.obj: CMakeFiles/dijkstra.dir/includes_C.rsp
CMakeFiles/dijkstra.dir/dijkstra/tmp.c.obj: ../dijkstra/tmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/dijkstra.dir/dijkstra/tmp.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\dijkstra.dir\dijkstra\tmp.c.obj   -c C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\dijkstra\tmp.c

CMakeFiles/dijkstra.dir/dijkstra/tmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dijkstra.dir/dijkstra/tmp.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\dijkstra\tmp.c > CMakeFiles\dijkstra.dir\dijkstra\tmp.c.i

CMakeFiles/dijkstra.dir/dijkstra/tmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dijkstra.dir/dijkstra/tmp.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\dijkstra\tmp.c -o CMakeFiles\dijkstra.dir\dijkstra\tmp.c.s

# Object files for target dijkstra
dijkstra_OBJECTS = \
"CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.obj" \
"CMakeFiles/dijkstra.dir/dijkstra/tmp.c.obj"

# External object files for target dijkstra
dijkstra_EXTERNAL_OBJECTS =

libdijkstra.dll: CMakeFiles/dijkstra.dir/dijkstra/dijkstra.c.obj
libdijkstra.dll: CMakeFiles/dijkstra.dir/dijkstra/tmp.c.obj
libdijkstra.dll: CMakeFiles/dijkstra.dir/build.make
libdijkstra.dll: CMakeFiles/dijkstra.dir/linklibs.rsp
libdijkstra.dll: CMakeFiles/dijkstra.dir/objects1.rsp
libdijkstra.dll: CMakeFiles/dijkstra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libdijkstra.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dijkstra.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dijkstra.dir/build: libdijkstra.dll

.PHONY : CMakeFiles/dijkstra.dir/build

CMakeFiles/dijkstra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dijkstra.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dijkstra.dir/clean

CMakeFiles/dijkstra.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\cmake-build-debug C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\cmake-build-debug C:\Users\Joach\Documents\python_projects\Pathfinder\c_prgms\cmake-build-debug\CMakeFiles\dijkstra.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dijkstra.dir/depend

