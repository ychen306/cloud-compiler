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

# Utility rule file for install-llvm-jitlink-stripped.

# Include the progress variables for this target.
include tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/progress.make

tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-jitlink && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-jitlink" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/cmake_install.cmake

install-llvm-jitlink-stripped: tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped
install-llvm-jitlink-stripped: tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/build.make

.PHONY : install-llvm-jitlink-stripped

# Rule to build all files generated by this target.
tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/build: install-llvm-jitlink-stripped

.PHONY : tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/build

tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-jitlink && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-jitlink-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/clean

tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-jitlink /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-jitlink /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink-stripped.dir/depend

