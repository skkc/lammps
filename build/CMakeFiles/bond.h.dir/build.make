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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/skkc/github/lammps/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/skkc/github/lammps/build

# Utility rule file for bond.h.

# Include the progress variables for this target.
include CMakeFiles/bond.h.dir/progress.make

CMakeFiles/bond.h: includes/lammps/bond.h


includes/lammps/bond.h: /home/skkc/github/lammps/src/bond.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skkc/github/lammps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating includes/lammps/bond.h"
	/usr/bin/cmake -E copy_if_different /home/skkc/github/lammps/src/bond.h /home/skkc/github/lammps/build/includes/lammps/bond.h

bond.h: CMakeFiles/bond.h
bond.h: includes/lammps/bond.h
bond.h: CMakeFiles/bond.h.dir/build.make

.PHONY : bond.h

# Rule to build all files generated by this target.
CMakeFiles/bond.h.dir/build: bond.h

.PHONY : CMakeFiles/bond.h.dir/build

CMakeFiles/bond.h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bond.h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bond.h.dir/clean

CMakeFiles/bond.h.dir/depend:
	cd /home/skkc/github/lammps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skkc/github/lammps/cmake /home/skkc/github/lammps/cmake /home/skkc/github/lammps/build /home/skkc/github/lammps/build /home/skkc/github/lammps/build/CMakeFiles/bond.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bond.h.dir/depend

