# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oscarcampohermoso/CLionProjects/ICPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CD.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CD.dir/flags.make

CMakeFiles/CD.dir/2023/CD.cpp.o: CMakeFiles/CD.dir/flags.make
CMakeFiles/CD.dir/2023/CD.cpp.o: /Users/oscarcampohermoso/CLionProjects/ICPC/2023/CD.cpp
CMakeFiles/CD.dir/2023/CD.cpp.o: CMakeFiles/CD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CD.dir/2023/CD.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CD.dir/2023/CD.cpp.o -MF CMakeFiles/CD.dir/2023/CD.cpp.o.d -o CMakeFiles/CD.dir/2023/CD.cpp.o -c /Users/oscarcampohermoso/CLionProjects/ICPC/2023/CD.cpp

CMakeFiles/CD.dir/2023/CD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CD.dir/2023/CD.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oscarcampohermoso/CLionProjects/ICPC/2023/CD.cpp > CMakeFiles/CD.dir/2023/CD.cpp.i

CMakeFiles/CD.dir/2023/CD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CD.dir/2023/CD.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oscarcampohermoso/CLionProjects/ICPC/2023/CD.cpp -o CMakeFiles/CD.dir/2023/CD.cpp.s

# Object files for target CD
CD_OBJECTS = \
"CMakeFiles/CD.dir/2023/CD.cpp.o"

# External object files for target CD
CD_EXTERNAL_OBJECTS =

CD: CMakeFiles/CD.dir/2023/CD.cpp.o
CD: CMakeFiles/CD.dir/build.make
CD: CMakeFiles/CD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CD.dir/build: CD
.PHONY : CMakeFiles/CD.dir/build

CMakeFiles/CD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CD.dir/clean

CMakeFiles/CD.dir/depend:
	cd /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oscarcampohermoso/CLionProjects/ICPC /Users/oscarcampohermoso/CLionProjects/ICPC /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug/CMakeFiles/CD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CD.dir/depend

