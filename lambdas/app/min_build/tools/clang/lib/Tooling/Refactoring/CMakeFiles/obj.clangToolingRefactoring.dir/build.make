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
include tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelection.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelection.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelection.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelectionRequirements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelectionRequirements.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelectionRequirements.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/ASTSelectionRequirements.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/AtomicChange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/AtomicChange.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/AtomicChange.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/AtomicChange.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/Extract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/Extract.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/Extract.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/Extract.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/SourceExtraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/SourceExtraction.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/SourceExtraction.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Extract/SourceExtraction.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Lookup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Lookup.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Lookup.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Lookup.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/RefactoringActions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/RefactoringActions.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/RefactoringActions.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/RefactoringActions.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/RenamingAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/RenamingAction.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/RenamingAction.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/RenamingAction.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/SymbolOccurrences.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/SymbolOccurrences.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/SymbolOccurrences.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/SymbolOccurrences.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFinder.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFinder.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFinder.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFindingAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFindingAction.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFindingAction.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRFindingAction.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.s

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.o: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/flags.make
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRLocFinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRLocFinder.cpp

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRLocFinder.cpp > CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.i

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring/Rename/USRLocFinder.cpp -o CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.s

obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelection.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/ASTSelectionRequirements.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/AtomicChange.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/Extract.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Extract/SourceExtraction.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Lookup.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/RefactoringActions.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/RenamingAction.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/SymbolOccurrences.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFinder.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRFindingAction.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/Rename/USRLocFinder.cpp.o
obj.clangToolingRefactoring: tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/build.make

.PHONY : obj.clangToolingRefactoring

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/build: obj.clangToolingRefactoring

.PHONY : tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/build

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangToolingRefactoring.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/clean

tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/lib/Tooling/Refactoring /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Refactoring/CMakeFiles/obj.clangToolingRefactoring.dir/depend
