# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/Applications/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sergei/CLionProjects/Observe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sergei/CLionProjects/Observe/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Observe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Observe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Observe.dir/flags.make

CMakeFiles/Observe.dir/main.cpp.o: CMakeFiles/Observe.dir/flags.make
CMakeFiles/Observe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sergei/CLionProjects/Observe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Observe.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Observe.dir/main.cpp.o -c /Users/sergei/CLionProjects/Observe/main.cpp

CMakeFiles/Observe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Observe.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sergei/CLionProjects/Observe/main.cpp > CMakeFiles/Observe.dir/main.cpp.i

CMakeFiles/Observe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Observe.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sergei/CLionProjects/Observe/main.cpp -o CMakeFiles/Observe.dir/main.cpp.s

CMakeFiles/Observe.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Observe.dir/main.cpp.o.requires

CMakeFiles/Observe.dir/main.cpp.o.provides: CMakeFiles/Observe.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Observe.dir/build.make CMakeFiles/Observe.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Observe.dir/main.cpp.o.provides

CMakeFiles/Observe.dir/main.cpp.o.provides.build: CMakeFiles/Observe.dir/main.cpp.o


CMakeFiles/Observe.dir/Observe/Observe.cpp.o: CMakeFiles/Observe.dir/flags.make
CMakeFiles/Observe.dir/Observe/Observe.cpp.o: ../Observe/Observe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sergei/CLionProjects/Observe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Observe.dir/Observe/Observe.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Observe.dir/Observe/Observe.cpp.o -c /Users/sergei/CLionProjects/Observe/Observe/Observe.cpp

CMakeFiles/Observe.dir/Observe/Observe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Observe.dir/Observe/Observe.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sergei/CLionProjects/Observe/Observe/Observe.cpp > CMakeFiles/Observe.dir/Observe/Observe.cpp.i

CMakeFiles/Observe.dir/Observe/Observe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Observe.dir/Observe/Observe.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sergei/CLionProjects/Observe/Observe/Observe.cpp -o CMakeFiles/Observe.dir/Observe/Observe.cpp.s

CMakeFiles/Observe.dir/Observe/Observe.cpp.o.requires:

.PHONY : CMakeFiles/Observe.dir/Observe/Observe.cpp.o.requires

CMakeFiles/Observe.dir/Observe/Observe.cpp.o.provides: CMakeFiles/Observe.dir/Observe/Observe.cpp.o.requires
	$(MAKE) -f CMakeFiles/Observe.dir/build.make CMakeFiles/Observe.dir/Observe/Observe.cpp.o.provides.build
.PHONY : CMakeFiles/Observe.dir/Observe/Observe.cpp.o.provides

CMakeFiles/Observe.dir/Observe/Observe.cpp.o.provides.build: CMakeFiles/Observe.dir/Observe/Observe.cpp.o


# Object files for target Observe
Observe_OBJECTS = \
"CMakeFiles/Observe.dir/main.cpp.o" \
"CMakeFiles/Observe.dir/Observe/Observe.cpp.o"

# External object files for target Observe
Observe_EXTERNAL_OBJECTS =

Observe: CMakeFiles/Observe.dir/main.cpp.o
Observe: CMakeFiles/Observe.dir/Observe/Observe.cpp.o
Observe: CMakeFiles/Observe.dir/build.make
Observe: CMakeFiles/Observe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sergei/CLionProjects/Observe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Observe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Observe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Observe.dir/build: Observe

.PHONY : CMakeFiles/Observe.dir/build

CMakeFiles/Observe.dir/requires: CMakeFiles/Observe.dir/main.cpp.o.requires
CMakeFiles/Observe.dir/requires: CMakeFiles/Observe.dir/Observe/Observe.cpp.o.requires

.PHONY : CMakeFiles/Observe.dir/requires

CMakeFiles/Observe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Observe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Observe.dir/clean

CMakeFiles/Observe.dir/depend:
	cd /Users/sergei/CLionProjects/Observe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sergei/CLionProjects/Observe /Users/sergei/CLionProjects/Observe /Users/sergei/CLionProjects/Observe/cmake-build-debug /Users/sergei/CLionProjects/Observe/cmake-build-debug /Users/sergei/CLionProjects/Observe/cmake-build-debug/CMakeFiles/Observe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Observe.dir/depend

