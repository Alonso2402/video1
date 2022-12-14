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

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include lib/glwf/docs/CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glwf/docs/CMakeFiles/docs.dir/progress.make

lib/glwf/docs/html/index.html: ../lib/glwf/include/GLFW/glfw3.h
lib/glwf/docs/html/index.html: ../lib/glwf/include/GLFW/glfw3native.h
lib/glwf/docs/html/index.html: ../lib/glwf/docs/main.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/news.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/quick.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/moving.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/compile.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/build.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/intro.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/context.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/monitor.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/window.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/input.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/vulkan.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/compat.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/internal.dox
lib/glwf/docs/html/index.html: ../lib/glwf/docs/DoxygenLayout.xml
lib/glwf/docs/html/index.html: ../lib/glwf/docs/header.html
lib/glwf/docs/html/index.html: ../lib/glwf/docs/footer.html
lib/glwf/docs/html/index.html: ../lib/glwf/docs/extra.css
lib/glwf/docs/html/index.html: ../lib/glwf/docs/spaces.svg
lib/glwf/docs/html/index.html: lib/glwf/docs/Doxyfile
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pc2/video1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd /home/pc2/video1/build/lib/glwf/docs && /usr/bin/doxygen

docs: lib/glwf/docs/html/index.html
docs: lib/glwf/docs/CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
lib/glwf/docs/CMakeFiles/docs.dir/build: docs
.PHONY : lib/glwf/docs/CMakeFiles/docs.dir/build

lib/glwf/docs/CMakeFiles/docs.dir/clean:
	cd /home/pc2/video1/build/lib/glwf/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : lib/glwf/docs/CMakeFiles/docs.dir/clean

lib/glwf/docs/CMakeFiles/docs.dir/depend:
	cd /home/pc2/video1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc2/video1 /home/pc2/video1/lib/glwf/docs /home/pc2/video1/build /home/pc2/video1/build/lib/glwf/docs /home/pc2/video1/build/lib/glwf/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glwf/docs/CMakeFiles/docs.dir/depend

