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
include tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/flags.make

tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.o: tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/flags.make
tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-gsymutil/llvm-gsymutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-gsymutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-gsymutil/llvm-gsymutil.cpp

tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-gsymutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-gsymutil/llvm-gsymutil.cpp > CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.i

tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-gsymutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-gsymutil/llvm-gsymutil.cpp -o CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.s

# Object files for target llvm-gsymutil
llvm__gsymutil_OBJECTS = \
"CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.o"

# External object files for target llvm-gsymutil
llvm__gsymutil_EXTERNAL_OBJECTS =

bin/llvm-gsymutil: tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/llvm-gsymutil.cpp.o
bin/llvm-gsymutil: tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/build.make
bin/llvm-gsymutil: lib/libLLVM.dylib
bin/llvm-gsymutil: tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-gsymutil"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-gsymutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-gsymutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/build: bin/llvm-gsymutil

.PHONY : tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/build

tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-gsymutil && $(CMAKE_COMMAND) -P CMakeFiles/llvm-gsymutil.dir/cmake_clean.cmake
.PHONY : tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/clean

tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-gsymutil /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-gsymutil /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-gsymutil/CMakeFiles/llvm-gsymutil.dir/depend

