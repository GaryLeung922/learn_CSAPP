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
include CMakeFiles/myls.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myls.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myls.dir/flags.make

CMakeFiles/myls.dir/myls.c.o: CMakeFiles/myls.dir/flags.make
CMakeFiles/myls.dir/myls.c.o: ../myls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myls.dir/myls.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myls.dir/myls.c.o   -c /Users/gopher/c++/CSAPP/myls.c

CMakeFiles/myls.dir/myls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myls.dir/myls.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/myls.c > CMakeFiles/myls.dir/myls.c.i

CMakeFiles/myls.dir/myls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myls.dir/myls.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/myls.c -o CMakeFiles/myls.dir/myls.c.s

CMakeFiles/myls.dir/csapp.c.o: CMakeFiles/myls.dir/flags.make
CMakeFiles/myls.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myls.dir/csapp.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myls.dir/csapp.c.o   -c /Users/gopher/c++/CSAPP/csapp.c

CMakeFiles/myls.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myls.dir/csapp.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/csapp.c > CMakeFiles/myls.dir/csapp.c.i

CMakeFiles/myls.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myls.dir/csapp.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/csapp.c -o CMakeFiles/myls.dir/csapp.c.s

# Object files for target myls
myls_OBJECTS = \
"CMakeFiles/myls.dir/myls.c.o" \
"CMakeFiles/myls.dir/csapp.c.o"

# External object files for target myls
myls_EXTERNAL_OBJECTS =

myls: CMakeFiles/myls.dir/myls.c.o
myls: CMakeFiles/myls.dir/csapp.c.o
myls: CMakeFiles/myls.dir/build.make
myls: CMakeFiles/myls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable myls"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myls.dir/build: myls

.PHONY : CMakeFiles/myls.dir/build

CMakeFiles/myls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myls.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myls.dir/clean

CMakeFiles/myls.dir/depend:
	cd /Users/gopher/c++/CSAPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build/CMakeFiles/myls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myls.dir/depend

