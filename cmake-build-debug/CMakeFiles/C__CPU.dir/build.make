# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C__CPU.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C__CPU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C__CPU.dir/flags.make

CMakeFiles/C__CPU.dir/main.cpp.o: CMakeFiles/C__CPU.dir/flags.make
CMakeFiles/C__CPU.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C__CPU.dir/main.cpp.o"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__CPU.dir/main.cpp.o -c /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/main.cpp

CMakeFiles/C__CPU.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__CPU.dir/main.cpp.i"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/main.cpp > CMakeFiles/C__CPU.dir/main.cpp.i

CMakeFiles/C__CPU.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__CPU.dir/main.cpp.s"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/main.cpp -o CMakeFiles/C__CPU.dir/main.cpp.s

CMakeFiles/C__CPU.dir/Register.cpp.o: CMakeFiles/C__CPU.dir/flags.make
CMakeFiles/C__CPU.dir/Register.cpp.o: ../Register.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C__CPU.dir/Register.cpp.o"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__CPU.dir/Register.cpp.o -c /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/Register.cpp

CMakeFiles/C__CPU.dir/Register.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__CPU.dir/Register.cpp.i"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/Register.cpp > CMakeFiles/C__CPU.dir/Register.cpp.i

CMakeFiles/C__CPU.dir/Register.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__CPU.dir/Register.cpp.s"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/Register.cpp -o CMakeFiles/C__CPU.dir/Register.cpp.s

CMakeFiles/C__CPU.dir/RegisterFile.cpp.o: CMakeFiles/C__CPU.dir/flags.make
CMakeFiles/C__CPU.dir/RegisterFile.cpp.o: ../RegisterFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C__CPU.dir/RegisterFile.cpp.o"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__CPU.dir/RegisterFile.cpp.o -c /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/RegisterFile.cpp

CMakeFiles/C__CPU.dir/RegisterFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__CPU.dir/RegisterFile.cpp.i"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/RegisterFile.cpp > CMakeFiles/C__CPU.dir/RegisterFile.cpp.i

CMakeFiles/C__CPU.dir/RegisterFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__CPU.dir/RegisterFile.cpp.s"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/RegisterFile.cpp -o CMakeFiles/C__CPU.dir/RegisterFile.cpp.s

CMakeFiles/C__CPU.dir/Instruction.cpp.o: CMakeFiles/C__CPU.dir/flags.make
CMakeFiles/C__CPU.dir/Instruction.cpp.o: ../Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/C__CPU.dir/Instruction.cpp.o"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__CPU.dir/Instruction.cpp.o -c /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/Instruction.cpp

CMakeFiles/C__CPU.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__CPU.dir/Instruction.cpp.i"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/Instruction.cpp > CMakeFiles/C__CPU.dir/Instruction.cpp.i

CMakeFiles/C__CPU.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__CPU.dir/Instruction.cpp.s"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/Instruction.cpp -o CMakeFiles/C__CPU.dir/Instruction.cpp.s

CMakeFiles/C__CPU.dir/RAM.cpp.o: CMakeFiles/C__CPU.dir/flags.make
CMakeFiles/C__CPU.dir/RAM.cpp.o: ../RAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/C__CPU.dir/RAM.cpp.o"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__CPU.dir/RAM.cpp.o -c /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/RAM.cpp

CMakeFiles/C__CPU.dir/RAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__CPU.dir/RAM.cpp.i"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/RAM.cpp > CMakeFiles/C__CPU.dir/RAM.cpp.i

CMakeFiles/C__CPU.dir/RAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__CPU.dir/RAM.cpp.s"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/RAM.cpp -o CMakeFiles/C__CPU.dir/RAM.cpp.s

CMakeFiles/C__CPU.dir/ALU.cpp.o: CMakeFiles/C__CPU.dir/flags.make
CMakeFiles/C__CPU.dir/ALU.cpp.o: ../ALU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/C__CPU.dir/ALU.cpp.o"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__CPU.dir/ALU.cpp.o -c /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/ALU.cpp

CMakeFiles/C__CPU.dir/ALU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__CPU.dir/ALU.cpp.i"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/ALU.cpp > CMakeFiles/C__CPU.dir/ALU.cpp.i

CMakeFiles/C__CPU.dir/ALU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__CPU.dir/ALU.cpp.s"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/ALU.cpp -o CMakeFiles/C__CPU.dir/ALU.cpp.s

CMakeFiles/C__CPU.dir/CPU.cpp.o: CMakeFiles/C__CPU.dir/flags.make
CMakeFiles/C__CPU.dir/CPU.cpp.o: ../CPU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/C__CPU.dir/CPU.cpp.o"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__CPU.dir/CPU.cpp.o -c /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/CPU.cpp

CMakeFiles/C__CPU.dir/CPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__CPU.dir/CPU.cpp.i"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/CPU.cpp > CMakeFiles/C__CPU.dir/CPU.cpp.i

CMakeFiles/C__CPU.dir/CPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__CPU.dir/CPU.cpp.s"
	/usr/local/Cellar/gcc@7/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/CPU.cpp -o CMakeFiles/C__CPU.dir/CPU.cpp.s

# Object files for target C__CPU
C__CPU_OBJECTS = \
"CMakeFiles/C__CPU.dir/main.cpp.o" \
"CMakeFiles/C__CPU.dir/Register.cpp.o" \
"CMakeFiles/C__CPU.dir/RegisterFile.cpp.o" \
"CMakeFiles/C__CPU.dir/Instruction.cpp.o" \
"CMakeFiles/C__CPU.dir/RAM.cpp.o" \
"CMakeFiles/C__CPU.dir/ALU.cpp.o" \
"CMakeFiles/C__CPU.dir/CPU.cpp.o"

# External object files for target C__CPU
C__CPU_EXTERNAL_OBJECTS =

C__CPU: CMakeFiles/C__CPU.dir/main.cpp.o
C__CPU: CMakeFiles/C__CPU.dir/Register.cpp.o
C__CPU: CMakeFiles/C__CPU.dir/RegisterFile.cpp.o
C__CPU: CMakeFiles/C__CPU.dir/Instruction.cpp.o
C__CPU: CMakeFiles/C__CPU.dir/RAM.cpp.o
C__CPU: CMakeFiles/C__CPU.dir/ALU.cpp.o
C__CPU: CMakeFiles/C__CPU.dir/CPU.cpp.o
C__CPU: CMakeFiles/C__CPU.dir/build.make
C__CPU: CMakeFiles/C__CPU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable C__CPU"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C__CPU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C__CPU.dir/build: C__CPU

.PHONY : CMakeFiles/C__CPU.dir/build

CMakeFiles/C__CPU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C__CPU.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C__CPU.dir/clean

CMakeFiles/C__CPU.dir/depend:
	cd /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug /Users/Christian/CLionProjects/x86-CPU-CPP-Implementation/cmake-build-debug/CMakeFiles/C__CPU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C__CPU.dir/depend

