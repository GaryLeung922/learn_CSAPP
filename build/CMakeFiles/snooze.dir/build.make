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
include CMakeFiles/snooze.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snooze.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snooze.dir/flags.make

CMakeFiles/snooze.dir/snooze.c.o: CMakeFiles/snooze.dir/flags.make
CMakeFiles/snooze.dir/snooze.c.o: ../snooze.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/snooze.dir/snooze.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/snooze.dir/snooze.c.o   -c /Users/gopher/c++/CSAPP/snooze.c

CMakeFiles/snooze.dir/snooze.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snooze.dir/snooze.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/snooze.c > CMakeFiles/snooze.dir/snooze.c.i

CMakeFiles/snooze.dir/snooze.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snooze.dir/snooze.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/snooze.c -o CMakeFiles/snooze.dir/snooze.c.s

CMakeFiles/snooze.dir/csapp.c.o: CMakeFiles/snooze.dir/flags.make
CMakeFiles/snooze.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/snooze.dir/csapp.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/snooze.dir/csapp.c.o   -c /Users/gopher/c++/CSAPP/csapp.c

CMakeFiles/snooze.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snooze.dir/csapp.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/csapp.c > CMakeFiles/snooze.dir/csapp.c.i

CMakeFiles/snooze.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snooze.dir/csapp.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/csapp.c -o CMakeFiles/snooze.dir/csapp.c.s

# Object files for target snooze
snooze_OBJECTS = \
"CMakeFiles/snooze.dir/snooze.c.o" \
"CMakeFiles/snooze.dir/csapp.c.o"

# External object files for target snooze
snooze_EXTERNAL_OBJECTS =

snooze: CMakeFiles/snooze.dir/snooze.c.o
snooze: CMakeFiles/snooze.dir/csapp.c.o
snooze: CMakeFiles/snooze.dir/build.make
snooze: CMakeFiles/snooze.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable snooze"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snooze.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snooze.dir/build: snooze

.PHONY : CMakeFiles/snooze.dir/build

CMakeFiles/snooze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snooze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snooze.dir/clean

CMakeFiles/snooze.dir/depend:
	cd /Users/gopher/c++/CSAPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build/CMakeFiles/snooze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snooze.dir/depend

