# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maanz-ai/Desktop/CMAKE-Utube/four

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maanz-ai/Desktop/CMAKE-Utube/four/build

# Include any dependencies generated for this target.
include Adder/CMakeFiles/Adder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Adder/CMakeFiles/Adder.dir/compiler_depend.make

# Include the progress variables for this target.
include Adder/CMakeFiles/Adder.dir/progress.make

# Include the compile flags for this target's objects.
include Adder/CMakeFiles/Adder.dir/flags.make

Adder/CMakeFiles/Adder.dir/adder.cpp.o: Adder/CMakeFiles/Adder.dir/flags.make
Adder/CMakeFiles/Adder.dir/adder.cpp.o: ../Adder/adder.cpp
Adder/CMakeFiles/Adder.dir/adder.cpp.o: Adder/CMakeFiles/Adder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maanz-ai/Desktop/CMAKE-Utube/four/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Adder/CMakeFiles/Adder.dir/adder.cpp.o"
	cd /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Adder/CMakeFiles/Adder.dir/adder.cpp.o -MF CMakeFiles/Adder.dir/adder.cpp.o.d -o CMakeFiles/Adder.dir/adder.cpp.o -c /home/maanz-ai/Desktop/CMAKE-Utube/four/Adder/adder.cpp

Adder/CMakeFiles/Adder.dir/adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adder.dir/adder.cpp.i"
	cd /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maanz-ai/Desktop/CMAKE-Utube/four/Adder/adder.cpp > CMakeFiles/Adder.dir/adder.cpp.i

Adder/CMakeFiles/Adder.dir/adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adder.dir/adder.cpp.s"
	cd /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maanz-ai/Desktop/CMAKE-Utube/four/Adder/adder.cpp -o CMakeFiles/Adder.dir/adder.cpp.s

# Object files for target Adder
Adder_OBJECTS = \
"CMakeFiles/Adder.dir/adder.cpp.o"

# External object files for target Adder
Adder_EXTERNAL_OBJECTS =

Adder/libAdder.a: Adder/CMakeFiles/Adder.dir/adder.cpp.o
Adder/libAdder.a: Adder/CMakeFiles/Adder.dir/build.make
Adder/libAdder.a: Adder/CMakeFiles/Adder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maanz-ai/Desktop/CMAKE-Utube/four/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAdder.a"
	cd /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder && $(CMAKE_COMMAND) -P CMakeFiles/Adder.dir/cmake_clean_target.cmake
	cd /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Adder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Adder/CMakeFiles/Adder.dir/build: Adder/libAdder.a
.PHONY : Adder/CMakeFiles/Adder.dir/build

Adder/CMakeFiles/Adder.dir/clean:
	cd /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder && $(CMAKE_COMMAND) -P CMakeFiles/Adder.dir/cmake_clean.cmake
.PHONY : Adder/CMakeFiles/Adder.dir/clean

Adder/CMakeFiles/Adder.dir/depend:
	cd /home/maanz-ai/Desktop/CMAKE-Utube/four/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maanz-ai/Desktop/CMAKE-Utube/four /home/maanz-ai/Desktop/CMAKE-Utube/four/Adder /home/maanz-ai/Desktop/CMAKE-Utube/four/build /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder /home/maanz-ai/Desktop/CMAKE-Utube/four/build/Adder/CMakeFiles/Adder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Adder/CMakeFiles/Adder.dir/depend

