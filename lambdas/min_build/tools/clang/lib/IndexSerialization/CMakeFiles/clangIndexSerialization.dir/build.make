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
include tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/flags.make

# Object files for target clangIndexSerialization
clangIndexSerialization_OBJECTS =

# External object files for target clangIndexSerialization
clangIndexSerialization_EXTERNAL_OBJECTS = \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o"

lib/libclangIndexSerialization.a: tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o
lib/libclangIndexSerialization.a: tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/build.make
lib/libclangIndexSerialization.a: tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangIndexSerialization.a"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/IndexSerialization && $(CMAKE_COMMAND) -P CMakeFiles/clangIndexSerialization.dir/cmake_clean_target.cmake
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/IndexSerialization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangIndexSerialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/build: lib/libclangIndexSerialization.a

.PHONY : tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/build

tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/IndexSerialization && $(CMAKE_COMMAND) -P CMakeFiles/clangIndexSerialization.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/clean

tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/IndexSerialization /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/IndexSerialization /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/IndexSerialization/CMakeFiles/clangIndexSerialization.dir/depend

