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
include tools/remarks-shlib/CMakeFiles/Remarks.dir/depend.make

# Include the progress variables for this target.
include tools/remarks-shlib/CMakeFiles/Remarks.dir/progress.make

# Include the compile flags for this target's objects.
include tools/remarks-shlib/CMakeFiles/Remarks.dir/flags.make

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o: tools/remarks-shlib/CMakeFiles/Remarks.dir/flags.make
tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib/libremarks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Remarks.dir/libremarks.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib/libremarks.cpp

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Remarks.dir/libremarks.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib/libremarks.cpp > CMakeFiles/Remarks.dir/libremarks.cpp.i

tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Remarks.dir/libremarks.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib/libremarks.cpp -o CMakeFiles/Remarks.dir/libremarks.cpp.s

# Object files for target Remarks
Remarks_OBJECTS = \
"CMakeFiles/Remarks.dir/libremarks.cpp.o"

# External object files for target Remarks
Remarks_EXTERNAL_OBJECTS =

lib/libRemarks.dylib: tools/remarks-shlib/CMakeFiles/Remarks.dir/libremarks.cpp.o
lib/libRemarks.dylib: tools/remarks-shlib/CMakeFiles/Remarks.dir/build.make
lib/libRemarks.dylib: lib/libLLVM.dylib
lib/libRemarks.dylib: tools/remarks-shlib/CMakeFiles/Remarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libRemarks.dylib"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Remarks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/remarks-shlib/CMakeFiles/Remarks.dir/build: lib/libRemarks.dylib

.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/build

tools/remarks-shlib/CMakeFiles/Remarks.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib && $(CMAKE_COMMAND) -P CMakeFiles/Remarks.dir/cmake_clean.cmake
.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/clean

tools/remarks-shlib/CMakeFiles/Remarks.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib/CMakeFiles/Remarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/remarks-shlib/CMakeFiles/Remarks.dir/depend

