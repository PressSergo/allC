# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/sergei/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/173.3188.25/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/sergei/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/173.3188.25/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sergei/CLionProjects/Adapter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sergei/CLionProjects/Adapter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Adapter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Adapter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Adapter.dir/flags.make

CMakeFiles/Adapter.dir/main.cpp.o: CMakeFiles/Adapter.dir/flags.make
CMakeFiles/Adapter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sergei/CLionProjects/Adapter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Adapter.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Adapter.dir/main.cpp.o -c /Users/sergei/CLionProjects/Adapter/main.cpp

CMakeFiles/Adapter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adapter.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sergei/CLionProjects/Adapter/main.cpp > CMakeFiles/Adapter.dir/main.cpp.i

CMakeFiles/Adapter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adapter.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sergei/CLionProjects/Adapter/main.cpp -o CMakeFiles/Adapter.dir/main.cpp.s

CMakeFiles/Adapter.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Adapter.dir/main.cpp.o.requires

CMakeFiles/Adapter.dir/main.cpp.o.provides: CMakeFiles/Adapter.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Adapter.dir/build.make CMakeFiles/Adapter.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Adapter.dir/main.cpp.o.provides

CMakeFiles/Adapter.dir/main.cpp.o.provides.build: CMakeFiles/Adapter.dir/main.cpp.o


# Object files for target Adapter
Adapter_OBJECTS = \
"CMakeFiles/Adapter.dir/main.cpp.o"

# External object files for target Adapter
Adapter_EXTERNAL_OBJECTS =

Adapter: CMakeFiles/Adapter.dir/main.cpp.o
Adapter: CMakeFiles/Adapter.dir/build.make
Adapter: CMakeFiles/Adapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sergei/CLionProjects/Adapter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Adapter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Adapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Adapter.dir/build: Adapter

.PHONY : CMakeFiles/Adapter.dir/build

CMakeFiles/Adapter.dir/requires: CMakeFiles/Adapter.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Adapter.dir/requires

CMakeFiles/Adapter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Adapter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Adapter.dir/clean

CMakeFiles/Adapter.dir/depend:
	cd /Users/sergei/CLionProjects/Adapter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sergei/CLionProjects/Adapter /Users/sergei/CLionProjects/Adapter /Users/sergei/CLionProjects/Adapter/cmake-build-debug /Users/sergei/CLionProjects/Adapter/cmake-build-debug /Users/sergei/CLionProjects/Adapter/cmake-build-debug/CMakeFiles/Adapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Adapter.dir/depend

