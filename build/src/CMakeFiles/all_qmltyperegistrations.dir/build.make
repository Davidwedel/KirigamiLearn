# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davidwedel/projects/kirilearn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davidwedel/projects/kirilearn/build

# Utility rule file for all_qmltyperegistrations.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/all_qmltyperegistrations.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/all_qmltyperegistrations.dir/progress.make

all_qmltyperegistrations: src/CMakeFiles/all_qmltyperegistrations.dir/build.make
.PHONY : all_qmltyperegistrations

# Rule to build all files generated by this target.
src/CMakeFiles/all_qmltyperegistrations.dir/build: all_qmltyperegistrations
.PHONY : src/CMakeFiles/all_qmltyperegistrations.dir/build

src/CMakeFiles/all_qmltyperegistrations.dir/clean:
	cd /home/davidwedel/projects/kirilearn/build/src && $(CMAKE_COMMAND) -P CMakeFiles/all_qmltyperegistrations.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/all_qmltyperegistrations.dir/clean

src/CMakeFiles/all_qmltyperegistrations.dir/depend:
	cd /home/davidwedel/projects/kirilearn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davidwedel/projects/kirilearn /home/davidwedel/projects/kirilearn/src /home/davidwedel/projects/kirilearn/build /home/davidwedel/projects/kirilearn/build/src /home/davidwedel/projects/kirilearn/build/src/CMakeFiles/all_qmltyperegistrations.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/all_qmltyperegistrations.dir/depend

