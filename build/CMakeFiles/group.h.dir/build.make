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

# Utility rule file for group.h.

# Include the progress variables for this target.
include CMakeFiles/group.h.dir/progress.make

CMakeFiles/group.h: includes/lammps/group.h


includes/lammps/group.h: /home/skkc/github/lammps/src/group.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skkc/github/lammps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating includes/lammps/group.h"
	/usr/bin/cmake -E copy_if_different /home/skkc/github/lammps/src/group.h /home/skkc/github/lammps/build/includes/lammps/group.h

group.h: CMakeFiles/group.h
group.h: includes/lammps/group.h
group.h: CMakeFiles/group.h.dir/build.make

.PHONY : group.h

# Rule to build all files generated by this target.
CMakeFiles/group.h.dir/build: group.h

.PHONY : CMakeFiles/group.h.dir/build

CMakeFiles/group.h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/group.h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/group.h.dir/clean

CMakeFiles/group.h.dir/depend:
	cd /home/skkc/github/lammps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skkc/github/lammps/cmake /home/skkc/github/lammps/cmake /home/skkc/github/lammps/build /home/skkc/github/lammps/build /home/skkc/github/lammps/build/CMakeFiles/group.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/group.h.dir/depend

