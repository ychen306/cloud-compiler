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

# Utility rule file for scan-build.

# Include the progress variables for this target.
include tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/progress.make

tools/clang/tools/scan-build/CMakeFiles/scan-build: bin/scan-build
tools/clang/tools/scan-build/CMakeFiles/scan-build: bin/set-xcode-analyzer
tools/clang/tools/scan-build/CMakeFiles/scan-build: libexec/ccc-analyzer
tools/clang/tools/scan-build/CMakeFiles/scan-build: libexec/c++-analyzer
tools/clang/tools/scan-build/CMakeFiles/scan-build: share/man/man1/scan-build.1
tools/clang/tools/scan-build/CMakeFiles/scan-build: share/scan-build/scanview.css
tools/clang/tools/scan-build/CMakeFiles/scan-build: share/scan-build/sorttable.js


bin/scan-build: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/bin/scan-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../bin/scan-build"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/bin
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E copy /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/bin/scan-build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/bin/

bin/set-xcode-analyzer: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/bin/set-xcode-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../bin/set-xcode-analyzer"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/bin
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E copy /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/bin/set-xcode-analyzer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/bin/

libexec/ccc-analyzer: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/libexec/ccc-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../libexec/ccc-analyzer"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/libexec
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E copy /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/libexec/ccc-analyzer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/libexec/

libexec/c++-analyzer: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/libexec/c++-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../../libexec/c++-analyzer"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/libexec
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E copy /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/libexec/c++-analyzer /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/libexec/

share/man/man1/scan-build.1: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/man/scan-build.1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../../share/man/man1/scan-build.1"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/share/man/man1
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E copy /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/man/scan-build.1 /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/share/man/man1/

share/scan-build/scanview.css: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/share/scan-build/scanview.css
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../../../share/scan-build/scanview.css"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/share/scan-build
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E copy /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/share/scan-build/scanview.css /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/share/scan-build/

share/scan-build/sorttable.js: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/share/scan-build/sorttable.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../../../../share/scan-build/sorttable.js"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/share/scan-build
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && /Applications/CMake.app/Contents/bin/cmake -E copy /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build/share/scan-build/sorttable.js /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/share/scan-build/

scan-build: bin/scan-build
scan-build: bin/set-xcode-analyzer
scan-build: libexec/c++-analyzer
scan-build: libexec/ccc-analyzer
scan-build: share/man/man1/scan-build.1
scan-build: share/scan-build/scanview.css
scan-build: share/scan-build/sorttable.js
scan-build: tools/clang/tools/scan-build/CMakeFiles/scan-build
scan-build: tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/build.make

.PHONY : scan-build

# Rule to build all files generated by this target.
tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/build: scan-build

.PHONY : tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/build

tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build && $(CMAKE_COMMAND) -P CMakeFiles/scan-build.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/clean

tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/tools/scan-build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/depend

