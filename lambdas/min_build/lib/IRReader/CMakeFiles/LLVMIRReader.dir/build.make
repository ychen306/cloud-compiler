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
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend.make

# Include the progress variables for this target.
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/progress.make

# Include the compile flags for this target's objects.
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/flags.make

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o: lib/IRReader/CMakeFiles/LLVMIRReader.dir/flags.make
lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/IRReader/IRReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/IRReader/IRReader.cpp

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/IRReader/IRReader.cpp > CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/IRReader/IRReader.cpp -o CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s

# Object files for target LLVMIRReader
LLVMIRReader_OBJECTS = \
"CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o"

# External object files for target LLVMIRReader
LLVMIRReader_EXTERNAL_OBJECTS =

lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o
lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/build.make
lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMIRReader.a"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMIRReader.dir/cmake_clean_target.cmake
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMIRReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/IRReader/CMakeFiles/LLVMIRReader.dir/build: lib/libLLVMIRReader.a

.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/build

lib/IRReader/CMakeFiles/LLVMIRReader.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMIRReader.dir/cmake_clean.cmake
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/clean

lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/IRReader /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/IRReader/CMakeFiles/LLVMIRReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend

