# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/peyton/UROP/CloudCompiler/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/peyton/UROP/CloudCompiler/llvm-project/min_build

# Utility rule file for install-distribution-stripped.

# Include the progress variables for this target.
include CMakeFiles/install-distribution-stripped.dir/progress.make

install-distribution-stripped: CMakeFiles/install-distribution-stripped.dir/build.make

.PHONY : install-distribution-stripped

# Rule to build all files generated by this target.
CMakeFiles/install-distribution-stripped.dir/build: install-distribution-stripped

.PHONY : CMakeFiles/install-distribution-stripped.dir/build

CMakeFiles/install-distribution-stripped.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/install-distribution-stripped.dir/cmake_clean.cmake
.PHONY : CMakeFiles/install-distribution-stripped.dir/clean

CMakeFiles/install-distribution-stripped.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles/install-distribution-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/install-distribution-stripped.dir/depend
