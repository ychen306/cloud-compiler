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
include tools/clang/lib/Lex/CMakeFiles/clangLex.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Lex/CMakeFiles/clangLex.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Lex/CMakeFiles/clangLex.dir/flags.make

# Object files for target clangLex
clangLex_OBJECTS =

# External object files for target clangLex
clangLex_EXTERNAL_OBJECTS = \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/DependencyDirectivesSourceMinimizer.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/HeaderMap.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/HeaderSearch.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/Lexer.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/LiteralSupport.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/MacroArgs.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/MacroInfo.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/ModuleMap.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPCaching.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPCallbacks.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPConditionalDirectiveRecord.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPDirectives.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPExpressions.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPLexerChange.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPMacroExpansion.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/Pragma.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PreprocessingRecord.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/Preprocessor.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PreprocessorLexer.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/ScratchBuffer.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/TokenConcatenation.cpp.o" \
"/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/TokenLexer.cpp.o"

lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/DependencyDirectivesSourceMinimizer.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/HeaderMap.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/HeaderSearch.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/Lexer.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/LiteralSupport.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/MacroArgs.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/MacroInfo.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/ModuleMap.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPCaching.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPCallbacks.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPConditionalDirectiveRecord.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPDirectives.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPExpressions.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPLexerChange.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PPMacroExpansion.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/Pragma.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PreprocessingRecord.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/Preprocessor.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/PreprocessorLexer.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/ScratchBuffer.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/TokenConcatenation.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/obj.clangLex.dir/TokenLexer.cpp.o
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/clangLex.dir/build.make
lib/libclangLex.a: tools/clang/lib/Lex/CMakeFiles/clangLex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangLex.a"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex && $(CMAKE_COMMAND) -P CMakeFiles/clangLex.dir/cmake_clean_target.cmake
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangLex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Lex/CMakeFiles/clangLex.dir/build: lib/libclangLex.a

.PHONY : tools/clang/lib/Lex/CMakeFiles/clangLex.dir/build

tools/clang/lib/Lex/CMakeFiles/clangLex.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex && $(CMAKE_COMMAND) -P CMakeFiles/clangLex.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Lex/CMakeFiles/clangLex.dir/clean

tools/clang/lib/Lex/CMakeFiles/clangLex.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Lex /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Lex/CMakeFiles/clangLex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Lex/CMakeFiles/clangLex.dir/depend

