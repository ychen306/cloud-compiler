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

# Include any dependencies generated for this target.
include lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/flags.make

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/flags.make
lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Hello/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Hello && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHello.dir/Hello.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Hello/Hello.cpp

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHello.dir/Hello.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Hello && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Hello/Hello.cpp > CMakeFiles/LLVMHello.dir/Hello.cpp.i

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHello.dir/Hello.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Hello && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Hello/Hello.cpp -o CMakeFiles/LLVMHello.dir/Hello.cpp.s

# Object files for target LLVMHello
LLVMHello_OBJECTS = \
"CMakeFiles/LLVMHello.dir/Hello.cpp.o"

# External object files for target LLVMHello
LLVMHello_EXTERNAL_OBJECTS =

lib/LLVMHello.dylib: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o
lib/LLVMHello.dylib: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build.make
lib/LLVMHello.dylib: lib/libLLVM.dylib
lib/LLVMHello.dylib: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../LLVMHello.dylib"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build: lib/LLVMHello.dylib

.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Hello && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHello.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/clean

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Hello /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Hello /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend

