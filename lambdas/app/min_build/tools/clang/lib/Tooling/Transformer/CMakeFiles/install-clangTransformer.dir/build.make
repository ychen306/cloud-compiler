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

# Utility rule file for install-clangTransformer.

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/progress.make

tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangTransformer" -P /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/cmake_install.cmake

install-clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer
install-clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/build.make

.PHONY : install-clangTransformer

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/build: install-clangTransformer

.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/build

tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/install-clangTransformer.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/clean

tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/depend
