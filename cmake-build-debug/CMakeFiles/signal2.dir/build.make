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
include CMakeFiles/signal2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/signal2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/signal2.dir/flags.make

CMakeFiles/signal2.dir/signal2.c.o: CMakeFiles/signal2.dir/flags.make
CMakeFiles/signal2.dir/signal2.c.o: ../signal2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/signal2.dir/signal2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/signal2.dir/signal2.c.o   -c /Users/gopher/cpp/cpp/learn_CSAPP/signal2.c

CMakeFiles/signal2.dir/signal2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/signal2.dir/signal2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/cpp/cpp/learn_CSAPP/signal2.c > CMakeFiles/signal2.dir/signal2.c.i

CMakeFiles/signal2.dir/signal2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/signal2.dir/signal2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/cpp/cpp/learn_CSAPP/signal2.c -o CMakeFiles/signal2.dir/signal2.c.s

CMakeFiles/signal2.dir/csapp.c.o: CMakeFiles/signal2.dir/flags.make
CMakeFiles/signal2.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/signal2.dir/csapp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/signal2.dir/csapp.c.o   -c /Users/gopher/cpp/cpp/learn_CSAPP/csapp.c

CMakeFiles/signal2.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/signal2.dir/csapp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/cpp/cpp/learn_CSAPP/csapp.c > CMakeFiles/signal2.dir/csapp.c.i

CMakeFiles/signal2.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/signal2.dir/csapp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/cpp/cpp/learn_CSAPP/csapp.c -o CMakeFiles/signal2.dir/csapp.c.s

# Object files for target signal2
signal2_OBJECTS = \
"CMakeFiles/signal2.dir/signal2.c.o" \
"CMakeFiles/signal2.dir/csapp.c.o"

# External object files for target signal2
signal2_EXTERNAL_OBJECTS =

signal2: CMakeFiles/signal2.dir/signal2.c.o
signal2: CMakeFiles/signal2.dir/csapp.c.o
signal2: CMakeFiles/signal2.dir/build.make
signal2: CMakeFiles/signal2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable signal2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signal2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/signal2.dir/build: signal2

.PHONY : CMakeFiles/signal2.dir/build

CMakeFiles/signal2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/signal2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/signal2.dir/clean

CMakeFiles/signal2.dir/depend:
	cd /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/cpp/cpp/learn_CSAPP /Users/gopher/cpp/cpp/learn_CSAPP /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug /Users/gopher/cpp/cpp/learn_CSAPP/cmake-build-debug/CMakeFiles/signal2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/signal2.dir/depend

