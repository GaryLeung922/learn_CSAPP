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
include CMakeFiles/sigint1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sigint1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sigint1.dir/flags.make

CMakeFiles/sigint1.dir/sigint1.c.o: CMakeFiles/sigint1.dir/flags.make
CMakeFiles/sigint1.dir/sigint1.c.o: ../sigint1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sigint1.dir/sigint1.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sigint1.dir/sigint1.c.o   -c /Users/gopher/c++/CSAPP/sigint1.c

CMakeFiles/sigint1.dir/sigint1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigint1.dir/sigint1.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/sigint1.c > CMakeFiles/sigint1.dir/sigint1.c.i

CMakeFiles/sigint1.dir/sigint1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigint1.dir/sigint1.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/sigint1.c -o CMakeFiles/sigint1.dir/sigint1.c.s

CMakeFiles/sigint1.dir/csapp.c.o: CMakeFiles/sigint1.dir/flags.make
CMakeFiles/sigint1.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sigint1.dir/csapp.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sigint1.dir/csapp.c.o   -c /Users/gopher/c++/CSAPP/csapp.c

CMakeFiles/sigint1.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigint1.dir/csapp.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/csapp.c > CMakeFiles/sigint1.dir/csapp.c.i

CMakeFiles/sigint1.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigint1.dir/csapp.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/csapp.c -o CMakeFiles/sigint1.dir/csapp.c.s

# Object files for target sigint1
sigint1_OBJECTS = \
"CMakeFiles/sigint1.dir/sigint1.c.o" \
"CMakeFiles/sigint1.dir/csapp.c.o"

# External object files for target sigint1
sigint1_EXTERNAL_OBJECTS =

sigint1: CMakeFiles/sigint1.dir/sigint1.c.o
sigint1: CMakeFiles/sigint1.dir/csapp.c.o
sigint1: CMakeFiles/sigint1.dir/build.make
sigint1: CMakeFiles/sigint1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sigint1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sigint1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sigint1.dir/build: sigint1

.PHONY : CMakeFiles/sigint1.dir/build

CMakeFiles/sigint1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sigint1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sigint1.dir/clean

CMakeFiles/sigint1.dir/depend:
	cd /Users/gopher/c++/CSAPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build/CMakeFiles/sigint1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sigint1.dir/depend

