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
include tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/flags.make

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.o: tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/flags.make
tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchFinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchFinder.cpp

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchFinder.cpp > CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.i

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchFinder.cpp -o CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.s

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.o: tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/flags.make
tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchersInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchersInternal.cpp

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchersInternal.cpp > CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.i

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/ASTMatchersInternal.cpp -o CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.s

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.o: tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/flags.make
tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/GtestMatchers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/GtestMatchers.cpp

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/GtestMatchers.cpp > CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.i

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers/GtestMatchers.cpp -o CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.s

obj.clangASTMatchers: tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchFinder.cpp.o
obj.clangASTMatchers: tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/ASTMatchersInternal.cpp.o
obj.clangASTMatchers: tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/GtestMatchers.cpp.o
obj.clangASTMatchers: tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/build.make

.PHONY : obj.clangASTMatchers

# Rule to build all files generated by this target.
tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/build: obj.clangASTMatchers

.PHONY : tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/build

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangASTMatchers.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/clean

tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/ASTMatchers /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/ASTMatchers/CMakeFiles/obj.clangASTMatchers.dir/depend
