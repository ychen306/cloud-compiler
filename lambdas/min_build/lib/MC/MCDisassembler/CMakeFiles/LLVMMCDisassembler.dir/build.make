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
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/Disassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/Disassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/Disassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o: /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o -c /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s

# Object files for target LLVMMCDisassembler
LLVMMCDisassembler_OBJECTS = \
"CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o"

# External object files for target LLVMMCDisassembler
LLVMMCDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peyton/UROP/CloudCompiler/llvm-project/min_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../libLLVMMCDisassembler.a"
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean_target.cmake
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build: lib/libLLVMMCDisassembler.a

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean.cmake
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend:
	cd /Users/peyton/UROP/CloudCompiler/llvm-project/min_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peyton/UROP/CloudCompiler/llvm-project/llvm /Users/peyton/UROP/CloudCompiler/llvm-project/llvm/lib/MC/MCDisassembler /Users/peyton/UROP/CloudCompiler/llvm-project/min_build /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler /Users/peyton/UROP/CloudCompiler/llvm-project/min_build/lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend

