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
include tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/flags.make

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.o: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/flags.make
tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningFilesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningFilesystem.cpp

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningFilesystem.cpp > CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.i

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningFilesystem.cpp -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.s

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.o: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/flags.make
tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningService.cpp

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningService.cpp > CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.i

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningService.cpp -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.s

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.o: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/flags.make
tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningWorker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningWorker.cpp

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningWorker.cpp > CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.i

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningWorker.cpp -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.s

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.o: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/flags.make
tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningTool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningTool.cpp

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningTool.cpp > CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.i

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/DependencyScanningTool.cpp -o CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.s

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.o: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/flags.make
tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/ModuleDepCollector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/ModuleDepCollector.cpp

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/ModuleDepCollector.cpp > CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.i

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning/ModuleDepCollector.cpp -o CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.s

obj.clangDependencyScanning: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningFilesystem.cpp.o
obj.clangDependencyScanning: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningService.cpp.o
obj.clangDependencyScanning: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.o
obj.clangDependencyScanning: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningTool.cpp.o
obj.clangDependencyScanning: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/ModuleDepCollector.cpp.o
obj.clangDependencyScanning: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/build.make

.PHONY : obj.clangDependencyScanning

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/build: obj.clangDependencyScanning

.PHONY : tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/build

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangDependencyScanning.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/clean

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/DependencyScanning /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/depend

