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

# Utility rule file for install-clang-stripped.

# Include the progress variables for this target.
include tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/progress.make

tools/clang/tools/driver/CMakeFiles/install-clang-stripped:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/driver && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/cmake_install.cmake

install-clang-stripped: tools/clang/tools/driver/CMakeFiles/install-clang-stripped
install-clang-stripped: tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/build.make

.PHONY : install-clang-stripped

# Rule to build all files generated by this target.
tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/build: install-clang-stripped

.PHONY : tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/build

tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/driver && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-stripped.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/clean

tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/driver /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/driver /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/driver/CMakeFiles/install-clang-stripped.dir/depend

