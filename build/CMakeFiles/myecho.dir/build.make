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
include CMakeFiles/myecho.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myecho.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myecho.dir/flags.make

CMakeFiles/myecho.dir/myecho.c.o: CMakeFiles/myecho.dir/flags.make
CMakeFiles/myecho.dir/myecho.c.o: ../myecho.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myecho.dir/myecho.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myecho.dir/myecho.c.o   -c /Users/gopher/c++/CSAPP/myecho.c

CMakeFiles/myecho.dir/myecho.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myecho.dir/myecho.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/myecho.c > CMakeFiles/myecho.dir/myecho.c.i

CMakeFiles/myecho.dir/myecho.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myecho.dir/myecho.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/myecho.c -o CMakeFiles/myecho.dir/myecho.c.s

CMakeFiles/myecho.dir/csapp.c.o: CMakeFiles/myecho.dir/flags.make
CMakeFiles/myecho.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myecho.dir/csapp.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myecho.dir/csapp.c.o   -c /Users/gopher/c++/CSAPP/csapp.c

CMakeFiles/myecho.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myecho.dir/csapp.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/csapp.c > CMakeFiles/myecho.dir/csapp.c.i

CMakeFiles/myecho.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myecho.dir/csapp.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/csapp.c -o CMakeFiles/myecho.dir/csapp.c.s

# Object files for target myecho
myecho_OBJECTS = \
"CMakeFiles/myecho.dir/myecho.c.o" \
"CMakeFiles/myecho.dir/csapp.c.o"

# External object files for target myecho
myecho_EXTERNAL_OBJECTS =

myecho: CMakeFiles/myecho.dir/myecho.c.o
myecho: CMakeFiles/myecho.dir/csapp.c.o
myecho: CMakeFiles/myecho.dir/build.make
myecho: CMakeFiles/myecho.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable myecho"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myecho.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myecho.dir/build: myecho

.PHONY : CMakeFiles/myecho.dir/build

CMakeFiles/myecho.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myecho.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myecho.dir/clean

CMakeFiles/myecho.dir/depend:
	cd /Users/gopher/c++/CSAPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build/CMakeFiles/myecho.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myecho.dir/depend

