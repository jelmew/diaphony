# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/jetbrains-toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/jetbrains-toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amenj/Projects/Own/diaphony

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amenj/Projects/Own/diaphony

# Include any dependencies generated for this target.
include CMakeFiles/diaphony.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/diaphony.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diaphony.dir/flags.make

CMakeFiles/diaphony.dir/main.cpp.o: CMakeFiles/diaphony.dir/flags.make
CMakeFiles/diaphony.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amenj/Projects/Own/diaphony/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/diaphony.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diaphony.dir/main.cpp.o -c /home/amenj/Projects/Own/diaphony/main.cpp

CMakeFiles/diaphony.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diaphony.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amenj/Projects/Own/diaphony/main.cpp > CMakeFiles/diaphony.dir/main.cpp.i

CMakeFiles/diaphony.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diaphony.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amenj/Projects/Own/diaphony/main.cpp -o CMakeFiles/diaphony.dir/main.cpp.s

CMakeFiles/diaphony.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/diaphony.dir/main.cpp.o.requires

CMakeFiles/diaphony.dir/main.cpp.o.provides: CMakeFiles/diaphony.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/diaphony.dir/build.make CMakeFiles/diaphony.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/diaphony.dir/main.cpp.o.provides

CMakeFiles/diaphony.dir/main.cpp.o.provides.build: CMakeFiles/diaphony.dir/main.cpp.o


CMakeFiles/diaphony.dir/src/PointService.cpp.o: CMakeFiles/diaphony.dir/flags.make
CMakeFiles/diaphony.dir/src/PointService.cpp.o: src/PointService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amenj/Projects/Own/diaphony/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/diaphony.dir/src/PointService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diaphony.dir/src/PointService.cpp.o -c /home/amenj/Projects/Own/diaphony/src/PointService.cpp

CMakeFiles/diaphony.dir/src/PointService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diaphony.dir/src/PointService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amenj/Projects/Own/diaphony/src/PointService.cpp > CMakeFiles/diaphony.dir/src/PointService.cpp.i

CMakeFiles/diaphony.dir/src/PointService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diaphony.dir/src/PointService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amenj/Projects/Own/diaphony/src/PointService.cpp -o CMakeFiles/diaphony.dir/src/PointService.cpp.s

CMakeFiles/diaphony.dir/src/PointService.cpp.o.requires:

.PHONY : CMakeFiles/diaphony.dir/src/PointService.cpp.o.requires

CMakeFiles/diaphony.dir/src/PointService.cpp.o.provides: CMakeFiles/diaphony.dir/src/PointService.cpp.o.requires
	$(MAKE) -f CMakeFiles/diaphony.dir/build.make CMakeFiles/diaphony.dir/src/PointService.cpp.o.provides.build
.PHONY : CMakeFiles/diaphony.dir/src/PointService.cpp.o.provides

CMakeFiles/diaphony.dir/src/PointService.cpp.o.provides.build: CMakeFiles/diaphony.dir/src/PointService.cpp.o


CMakeFiles/diaphony.dir/src/DrawService.cpp.o: CMakeFiles/diaphony.dir/flags.make
CMakeFiles/diaphony.dir/src/DrawService.cpp.o: src/DrawService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amenj/Projects/Own/diaphony/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/diaphony.dir/src/DrawService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diaphony.dir/src/DrawService.cpp.o -c /home/amenj/Projects/Own/diaphony/src/DrawService.cpp

CMakeFiles/diaphony.dir/src/DrawService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diaphony.dir/src/DrawService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amenj/Projects/Own/diaphony/src/DrawService.cpp > CMakeFiles/diaphony.dir/src/DrawService.cpp.i

CMakeFiles/diaphony.dir/src/DrawService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diaphony.dir/src/DrawService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amenj/Projects/Own/diaphony/src/DrawService.cpp -o CMakeFiles/diaphony.dir/src/DrawService.cpp.s

CMakeFiles/diaphony.dir/src/DrawService.cpp.o.requires:

.PHONY : CMakeFiles/diaphony.dir/src/DrawService.cpp.o.requires

CMakeFiles/diaphony.dir/src/DrawService.cpp.o.provides: CMakeFiles/diaphony.dir/src/DrawService.cpp.o.requires
	$(MAKE) -f CMakeFiles/diaphony.dir/build.make CMakeFiles/diaphony.dir/src/DrawService.cpp.o.provides.build
.PHONY : CMakeFiles/diaphony.dir/src/DrawService.cpp.o.provides

CMakeFiles/diaphony.dir/src/DrawService.cpp.o.provides.build: CMakeFiles/diaphony.dir/src/DrawService.cpp.o


# Object files for target diaphony
diaphony_OBJECTS = \
"CMakeFiles/diaphony.dir/main.cpp.o" \
"CMakeFiles/diaphony.dir/src/PointService.cpp.o" \
"CMakeFiles/diaphony.dir/src/DrawService.cpp.o"

# External object files for target diaphony
diaphony_EXTERNAL_OBJECTS =

diaphony: CMakeFiles/diaphony.dir/main.cpp.o
diaphony: CMakeFiles/diaphony.dir/src/PointService.cpp.o
diaphony: CMakeFiles/diaphony.dir/src/DrawService.cpp.o
diaphony: CMakeFiles/diaphony.dir/build.make
diaphony: CMakeFiles/diaphony.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amenj/Projects/Own/diaphony/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable diaphony"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diaphony.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diaphony.dir/build: diaphony

.PHONY : CMakeFiles/diaphony.dir/build

CMakeFiles/diaphony.dir/requires: CMakeFiles/diaphony.dir/main.cpp.o.requires
CMakeFiles/diaphony.dir/requires: CMakeFiles/diaphony.dir/src/PointService.cpp.o.requires
CMakeFiles/diaphony.dir/requires: CMakeFiles/diaphony.dir/src/DrawService.cpp.o.requires

.PHONY : CMakeFiles/diaphony.dir/requires

CMakeFiles/diaphony.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/diaphony.dir/cmake_clean.cmake
.PHONY : CMakeFiles/diaphony.dir/clean

CMakeFiles/diaphony.dir/depend:
	cd /home/amenj/Projects/Own/diaphony && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amenj/Projects/Own/diaphony /home/amenj/Projects/Own/diaphony /home/amenj/Projects/Own/diaphony /home/amenj/Projects/Own/diaphony /home/amenj/Projects/Own/diaphony/CMakeFiles/diaphony.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/diaphony.dir/depend

