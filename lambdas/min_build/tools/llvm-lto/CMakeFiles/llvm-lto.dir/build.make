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
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make
tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-lto/llvm-lto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-lto && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-lto/llvm-lto.cpp

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-lto && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-lto/llvm-lto.cpp > CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-lto && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-lto/llvm-lto.cpp -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s

# Object files for target llvm-lto
llvm__lto_OBJECTS = \
"CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"

# External object files for target llvm-lto
llvm__lto_EXTERNAL_OBJECTS =

bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/build.make
bin/llvm-lto: lib/libLLVM.dylib
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-lto"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-lto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-lto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-lto/CMakeFiles/llvm-lto.dir/build: bin/llvm-lto

.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/build

tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-lto && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lto.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean

tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-lto /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-lto /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-lto/CMakeFiles/llvm-lto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend

