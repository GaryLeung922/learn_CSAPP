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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gopher/cpp/cpp/learn_CSAPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/setjmp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/setjmp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/setjmp.dir/flags.make

CMakeFiles/setjmp.dir/setjmp.c.o: CMakeFiles/setjmp.dir/flags.make
CMakeFiles/setjmp.dir/setjmp.c.o: ../setjmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/setjmp.dir/setjmp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setjmp.dir/setjmp.c.o   -c /Users/gopher/cpp/cpp/learn_CSAPP/setjmp.c

CMakeFiles/setjmp.dir/setjmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setjmp.dir/setjmp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/cpp/cpp/learn_CSAPP/setjmp.c > CMakeFiles/setjmp.dir/setjmp.c.i

CMakeFiles/setjmp.dir/setjmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setjmp.dir/setjmp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/cpp/cpp/learn_CSAPP/setjmp.c -o CMakeFiles/setjmp.dir/setjmp.c.s

CMakeFiles/setjmp.dir/csapp.c.o: CMakeFiles/setjmp.dir/flags.make
CMakeFiles/setjmp.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/setjmp.dir/csapp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setjmp.dir/csapp.c.o   -c /Users/gopher/cpp/cpp/learn_CSAPP/csapp.c

CMakeFiles/setjmp.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setjmp.dir/csapp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/cpp/cpp/learn_CSAPP/csapp.c > CMakeFiles/setjmp.dir/csapp.c.i

CMakeFiles/setjmp.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setjmp.dir/csapp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/cpp/cpp/learn_CSAPP/csapp.c -o CMakeFiles/setjmp.dir/csapp.c.s

# Object files for target setjmp
setjmp_OBJECTS = \
"CMakeFiles/setjmp.dir/setjmp.c.o" \
"CMakeFiles/setjmp.dir/csapp.c.o"

# External object files for target setjmp
setjmp_EXTERNAL_OBJECTS =

setjmp: CMakeFiles/setjmp.dir/setjmp.c.o
setjmp: CMakeFiles/setjmp.dir/csapp.c.o
setjmp: CMakeFiles/setjmp.dir/build.make
setjmp: CMakeFiles/setjmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable setjmp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setjmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/setjmp.dir/build: setjmp

.PHONY : CMakeFiles/setjmp.dir/build

CMakeFiles/setjmp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/setjmp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/setjmp.dir/clean

CMakeFiles/setjmp.dir/depend:
	cd /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/cpp/cpp/learn_CSAPP /Users/gopher/cpp/cpp/learn_CSAPP /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles/setjmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/setjmp.dir/depend

