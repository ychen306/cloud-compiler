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
include tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/flags.make

tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.o: tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/flags.make
tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Testing/CommandLineArgs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Testing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Testing/CommandLineArgs.cpp

tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Testing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Testing/CommandLineArgs.cpp > CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.i

tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Testing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Testing/CommandLineArgs.cpp -o CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.s

obj.clangTesting: tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/CommandLineArgs.cpp.o
obj.clangTesting: tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/build.make

.PHONY : obj.clangTesting

# Rule to build all files generated by this target.
tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/build: obj.clangTesting

.PHONY : tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/build

tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Testing && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangTesting.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/clean

tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Testing /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Testing /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Testing/CMakeFiles/obj.clangTesting.dir/depend
