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
include lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/depend.make

# Include the progress variables for this target.
include lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/progress.make

# Include the compile flags for this target's objects.
include lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/flags.make

lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.o: lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/flags.make
lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/FileCheck/FileCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/FileCheck/FileCheck.cpp

lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/FileCheck/FileCheck.cpp > CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.i

lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/FileCheck/FileCheck.cpp -o CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.s

# Object files for target LLVMFileCheck
LLVMFileCheck_OBJECTS = \
"CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.o"

# External object files for target LLVMFileCheck
LLVMFileCheck_EXTERNAL_OBJECTS =

lib/libLLVMFileCheck.a: lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/FileCheck.cpp.o
lib/libLLVMFileCheck.a: lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/build.make
lib/libLLVMFileCheck.a: lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMFileCheck.a"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck && $(CMAKE_COMMAND) -P CMakeFiles/LLVMFileCheck.dir/cmake_clean_target.cmake
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMFileCheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/build: lib/libLLVMFileCheck.a

.PHONY : lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/build

lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck && $(CMAKE_COMMAND) -P CMakeFiles/LLVMFileCheck.dir/cmake_clean.cmake
.PHONY : lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/clean

lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/FileCheck /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/FileCheck/CMakeFiles/LLVMFileCheck.dir/depend
