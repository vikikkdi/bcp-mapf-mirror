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

# Utility rule file for ContinuousCoverage.

# Include the progress variables for this target.
include library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/progress.make

library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage:
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/check && /usr/local/Cellar/cmake/3.16.4/bin/ctest -D ContinuousCoverage

ContinuousCoverage: library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage
ContinuousCoverage: library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/build.make

.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage

.PHONY : library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/build

library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/check && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/clean

library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikramansathiyanarayanan/Desktop/bcp-mapf /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/check /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/check /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/scipoptsuite-6.0.2/scip/check/CMakeFiles/ContinuousCoverage.dir/depend

