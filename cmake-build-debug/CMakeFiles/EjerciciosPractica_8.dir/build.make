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
include CMakeFiles/EjerciciosPractica_8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EjerciciosPractica_8.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EjerciciosPractica_8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EjerciciosPractica_8.dir/flags.make

CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o: CMakeFiles/EjerciciosPractica_8.dir/flags.make
CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o: /Users/oscarcampohermoso/CLionProjects/ICPC/2022/Stones.cpp
CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o: CMakeFiles/EjerciciosPractica_8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o -MF CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o.d -o CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o -c /Users/oscarcampohermoso/CLionProjects/ICPC/2022/Stones.cpp

CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oscarcampohermoso/CLionProjects/ICPC/2022/Stones.cpp > CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.i

CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oscarcampohermoso/CLionProjects/ICPC/2022/Stones.cpp -o CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.s

# Object files for target EjerciciosPractica_8
EjerciciosPractica_8_OBJECTS = \
"CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o"

# External object files for target EjerciciosPractica_8
EjerciciosPractica_8_EXTERNAL_OBJECTS =

EjerciciosPractica_8: CMakeFiles/EjerciciosPractica_8.dir/2022/Stones.cpp.o
EjerciciosPractica_8: CMakeFiles/EjerciciosPractica_8.dir/build.make
EjerciciosPractica_8: CMakeFiles/EjerciciosPractica_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EjerciciosPractica_8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EjerciciosPractica_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EjerciciosPractica_8.dir/build: EjerciciosPractica_8
.PHONY : CMakeFiles/EjerciciosPractica_8.dir/build

CMakeFiles/EjerciciosPractica_8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EjerciciosPractica_8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EjerciciosPractica_8.dir/clean

CMakeFiles/EjerciciosPractica_8.dir/depend:
	cd /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oscarcampohermoso/CLionProjects/ICPC /Users/oscarcampohermoso/CLionProjects/ICPC /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug /Users/oscarcampohermoso/CLionProjects/ICPC/cmake-build-debug/CMakeFiles/EjerciciosPractica_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EjerciciosPractica_8.dir/depend

