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
include tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make

# Object files for target clangSerialization
clangSerialization_OBJECTS =

# External object files for target clangSerialization
clangSerialization_EXTERNAL_OBJECTS = \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTCommon.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTReader.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTReaderDecl.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTReaderStmt.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTWriter.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTWriterDecl.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTWriterStmt.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/GeneratePCH.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/GlobalModuleIndex.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/InMemoryModuleCache.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ModuleFile.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ModuleFileExtension.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ModuleManager.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/PCHContainerOperations.cpp.o"

lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTCommon.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTReader.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTReaderDecl.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTReaderStmt.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTWriter.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTWriterDecl.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ASTWriterStmt.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/GeneratePCH.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/GlobalModuleIndex.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/InMemoryModuleCache.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ModuleFile.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ModuleFileExtension.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/ModuleManager.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/obj.clangSerialization.dir/PCHContainerOperations.cpp.o
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build.make
lib/libclangSerialization.a: tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangSerialization.a"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean_target.cmake
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangSerialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build: lib/libclangSerialization.a

.PHONY : tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build

tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/clean

tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Serialization /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend

