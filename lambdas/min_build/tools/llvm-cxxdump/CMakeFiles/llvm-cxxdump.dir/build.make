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
include tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/flags.make

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/flags.make
tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/llvm-cxxdump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/llvm-cxxdump.cpp

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/llvm-cxxdump.cpp > CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.i

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/llvm-cxxdump.cpp -o CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.s

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/flags.make
tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/Error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cxxdump.dir/Error.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/Error.cpp

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cxxdump.dir/Error.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/Error.cpp > CMakeFiles/llvm-cxxdump.dir/Error.cpp.i

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cxxdump.dir/Error.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump/Error.cpp -o CMakeFiles/llvm-cxxdump.dir/Error.cpp.s

# Object files for target llvm-cxxdump
llvm__cxxdump_OBJECTS = \
"CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o" \
"CMakeFiles/llvm-cxxdump.dir/Error.cpp.o"

# External object files for target llvm-cxxdump
llvm__cxxdump_EXTERNAL_OBJECTS =

bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o
bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o
bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build.make
bin/llvm-cxxdump: lib/libLLVM.dylib
bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-cxxdump"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cxxdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build: bin/llvm-cxxdump

.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cxxdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/clean

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/llvm-cxxdump /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/depend

