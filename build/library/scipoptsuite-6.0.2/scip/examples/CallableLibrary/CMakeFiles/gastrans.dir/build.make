# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vikramansathiyanarayanan/Desktop/bcp-mapf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build

# Include any dependencies generated for this target.
include library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/depend.make

# Include the progress variables for this target.
include library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/progress.make

# Include the compile flags for this target's objects.
include library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/flags.make

library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/src/gastrans.c.o: library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/flags.make
library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/src/gastrans.c.o: ../library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/src/gastrans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/src/gastrans.c.o"
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gastrans.dir/src/gastrans.c.o   -c /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/src/gastrans.c

library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/src/gastrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gastrans.dir/src/gastrans.c.i"
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/src/gastrans.c > CMakeFiles/gastrans.dir/src/gastrans.c.i

library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/src/gastrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gastrans.dir/src/gastrans.c.s"
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/src/gastrans.c -o CMakeFiles/gastrans.dir/src/gastrans.c.s

# Object files for target gastrans
gastrans_OBJECTS = \
"CMakeFiles/gastrans.dir/src/gastrans.c.o"

# External object files for target gastrans
gastrans_EXTERNAL_OBJECTS =

bin/examples/gastrans: library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/src/gastrans.c.o
bin/examples/gastrans: library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/build.make
bin/examples/gastrans: lib/libscip.6.0.2.0.dylib
bin/examples/gastrans: /usr/lib/libm.dylib
bin/examples/gastrans: library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../../bin/examples/gastrans"
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gastrans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/build: bin/examples/gastrans

.PHONY : library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/build

library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/clean:
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary && $(CMAKE_COMMAND) -P CMakeFiles/gastrans.dir/cmake_clean.cmake
.PHONY : library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/clean

library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/depend:
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikramansathiyanarayanan/Desktop/bcp-mapf /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/scipoptsuite-6.0.2/scip/examples/CallableLibrary/CMakeFiles/gastrans.dir/depend

