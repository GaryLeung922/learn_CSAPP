# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gopher/c++/CSAPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gopher/c++/CSAPP/build

# Include any dependencies generated for this target.
include CMakeFiles/tcp_backlog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_backlog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_backlog.dir/flags.make

CMakeFiles/tcp_backlog.dir/tcp_backlog.c.o: CMakeFiles/tcp_backlog.dir/flags.make
CMakeFiles/tcp_backlog.dir/tcp_backlog.c.o: ../tcp_backlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tcp_backlog.dir/tcp_backlog.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcp_backlog.dir/tcp_backlog.c.o   -c /Users/gopher/c++/CSAPP/tcp_backlog.c

CMakeFiles/tcp_backlog.dir/tcp_backlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp_backlog.dir/tcp_backlog.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/tcp_backlog.c > CMakeFiles/tcp_backlog.dir/tcp_backlog.c.i

CMakeFiles/tcp_backlog.dir/tcp_backlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp_backlog.dir/tcp_backlog.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/tcp_backlog.c -o CMakeFiles/tcp_backlog.dir/tcp_backlog.c.s

# Object files for target tcp_backlog
tcp_backlog_OBJECTS = \
"CMakeFiles/tcp_backlog.dir/tcp_backlog.c.o"

# External object files for target tcp_backlog
tcp_backlog_EXTERNAL_OBJECTS =

tcp_backlog: CMakeFiles/tcp_backlog.dir/tcp_backlog.c.o
tcp_backlog: CMakeFiles/tcp_backlog.dir/build.make
tcp_backlog: CMakeFiles/tcp_backlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tcp_backlog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_backlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_backlog.dir/build: tcp_backlog

.PHONY : CMakeFiles/tcp_backlog.dir/build

CMakeFiles/tcp_backlog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_backlog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_backlog.dir/clean

CMakeFiles/tcp_backlog.dir/depend:
	cd /Users/gopher/c++/CSAPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build/CMakeFiles/tcp_backlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_backlog.dir/depend

