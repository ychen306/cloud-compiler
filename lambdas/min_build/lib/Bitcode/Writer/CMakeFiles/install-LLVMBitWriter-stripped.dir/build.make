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

# Utility rule file for install-LLVMBitWriter-stripped.

# Include the progress variables for this target.
include lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/progress.make

lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Bitcode/Writer && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMBitWriter" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/cmake_install.cmake

install-LLVMBitWriter-stripped: lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped
install-LLVMBitWriter-stripped: lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/build.make

.PHONY : install-LLVMBitWriter-stripped

# Rule to build all files generated by this target.
lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/build: install-LLVMBitWriter-stripped

.PHONY : lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/build

lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Bitcode/Writer && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMBitWriter-stripped.dir/cmake_clean.cmake
.PHONY : lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/clean

lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Bitcode/Writer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Bitcode/Writer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter-stripped.dir/depend

