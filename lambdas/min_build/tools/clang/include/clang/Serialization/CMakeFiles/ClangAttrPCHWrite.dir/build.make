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

# Utility rule file for ClangAttrPCHWrite.

# Include the progress variables for this target.
include tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/progress.make

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite: tools/clang/include/clang/Serialization/AttrPCHWrite.inc


tools/clang/include/clang/Serialization/AttrPCHWrite.inc: bin/clang-tblgen
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: bin/clang-tblgen
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Frontend/OpenACC/ACC.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Frontend/OpenMP/OMP.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/Attributes.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsVE.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Option/OptParser.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/TableGen/Automaton.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/GlobalISel/Combine.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/Target.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/peyton/UROP/CloudCompiler/llvm-project/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building AttrPCHWrite.inc..."
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/include/clang/Serialization && ../../../../../bin/clang-tblgen -gen-clang-attr-pch-write -I /Users/peyton/UROP/CloudCompiler/llvm-project/clang/include/clang/Serialization/../../ -I /Users/peyton/UROP/CloudCompiler/llvm-project/clang/include/clang/Serialization -I/Users/peyton/UROP/CloudCompiler/llvm-project/clang/include -I/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/include -I/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/include -I/Users/peyton/UROP/CloudCompiler/llvm-project/llvm/include /Users/peyton/UROP/CloudCompiler/llvm-project/clang/include/clang/Serialization/../Basic/Attr.td --write-if-changed -o /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/include/clang/Serialization/AttrPCHWrite.inc

ClangAttrPCHWrite: tools/clang/include/clang/Serialization/AttrPCHWrite.inc
ClangAttrPCHWrite: tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite
ClangAttrPCHWrite: tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/build.make

.PHONY : ClangAttrPCHWrite

# Rule to build all files generated by this target.
tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/build: ClangAttrPCHWrite

.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/build

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/include/clang/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrPCHWrite.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/clean

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/clang/include/clang/Serialization /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/include/clang/Serialization /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/depend

