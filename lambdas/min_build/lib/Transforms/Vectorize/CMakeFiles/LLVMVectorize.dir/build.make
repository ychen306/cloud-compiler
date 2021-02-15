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
include lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp > CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp -o CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp > CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp -o CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorize.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorize.cpp > CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/LoopVectorize.cpp -o CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp > CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp -o CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/Vectorize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/Vectorize.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/Vectorize.cpp > CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/Vectorize.cpp -o CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VectorCombine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VectorCombine.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VectorCombine.cpp > CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VectorCombine.cpp -o CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlan.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlan.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlan.cpp > CMakeFiles/LLVMVectorize.dir/VPlan.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlan.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlan.cpp -o CMakeFiles/LLVMVectorize.dir/VPlan.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp > CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp -o CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanPredicator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanPredicator.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanPredicator.cpp > CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanPredicator.cpp -o CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanSLP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanSLP.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanSLP.cpp > CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanSLP.cpp -o CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanTransforms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanTransforms.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanTransforms.cpp > CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanTransforms.cpp -o CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp > CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp -o CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.s

# Object files for target LLVMVectorize
LLVMVectorize_OBJECTS = \
"CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o"

# External object files for target LLVMVectorize
LLVMVectorize_EXTERNAL_OBJECTS =

lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VectorCombine.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanPredicator.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanSLP.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanTransforms.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../../libLLVMVectorize.a"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && $(CMAKE_COMMAND) -P CMakeFiles/LLVMVectorize.dir/cmake_clean_target.cmake
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMVectorize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build: lib/libLLVMVectorize.a

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize && $(CMAKE_COMMAND) -P CMakeFiles/LLVMVectorize.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/clean

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/Transforms/Vectorize /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/depend

