# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/pc2/video1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc2/video1/build

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include lib/glwf/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glwf/CMakeFiles/uninstall.dir/progress.make

lib/glwf/CMakeFiles/uninstall:
	cd /home/pc2/video1/build/lib/glwf && /usr/bin/cmake -P /home/pc2/video1/build/lib/glwf/cmake_uninstall.cmake

uninstall: lib/glwf/CMakeFiles/uninstall
uninstall: lib/glwf/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
lib/glwf/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : lib/glwf/CMakeFiles/uninstall.dir/build

lib/glwf/CMakeFiles/uninstall.dir/clean:
	cd /home/pc2/video1/build/lib/glwf && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : lib/glwf/CMakeFiles/uninstall.dir/clean

lib/glwf/CMakeFiles/uninstall.dir/depend:
	cd /home/pc2/video1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc2/video1 /home/pc2/video1/lib/glwf /home/pc2/video1/build /home/pc2/video1/build/lib/glwf /home/pc2/video1/build/lib/glwf/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glwf/CMakeFiles/uninstall.dir/depend

