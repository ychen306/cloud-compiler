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

# Utility rule file for Remarks_exports.

# Include the progress variables for this target.
include tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/progress.make

tools/remarks-shlib/CMakeFiles/Remarks_exports: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib/Remarks.exports


tools/remarks-shlib/Remarks.exports: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib/Remarks.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for Remarks"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib && sed -e "s/^/_/" < /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib/Remarks.exports > Remarks.exports

Remarks_exports: tools/remarks-shlib/CMakeFiles/Remarks_exports
Remarks_exports: tools/remarks-shlib/Remarks.exports
Remarks_exports: tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/build.make

.PHONY : Remarks_exports

# Rule to build all files generated by this target.
tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/build: Remarks_exports

.PHONY : tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/build

tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib && $(CMAKE_COMMAND) -P CMakeFiles/Remarks_exports.dir/cmake_clean.cmake
.PHONY : tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/clean

tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/tools/remarks-shlib /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/remarks-shlib/CMakeFiles/Remarks_exports.dir/depend

