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
include tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Parsing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Parsing.cpp

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Parsing.cpp > CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.i

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Parsing.cpp -o CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.s

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RangeSelector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RangeSelector.cpp

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RangeSelector.cpp > CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.i

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RangeSelector.cpp -o CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.s

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RewriteRule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RewriteRule.cpp

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RewriteRule.cpp > CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.i

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/RewriteRule.cpp -o CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.s

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCode.cpp

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCode.cpp > CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.i

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCode.cpp -o CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.s

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCodeBuilders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCodeBuilders.cpp

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCodeBuilders.cpp > CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.i

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/SourceCodeBuilders.cpp -o CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.s

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Stencil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Stencil.cpp

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Stencil.cpp > CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.i

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Stencil.cpp -o CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.s

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/flags.make
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Transformer.cpp

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Transformer.cpp > CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.i

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer/Transformer.cpp -o CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.s

obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o
obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o
obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o
obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o
obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o
obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o
obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o
obj.clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/build.make

.PHONY : obj.clangTransformer

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/build: obj.clangTransformer

.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/build

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangTransformer.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/clean

tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Transformer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/depend
