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
include CMakeFiles/block.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/block.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/block.dir/flags.make

CMakeFiles/block.dir/block_pending.cpp.o: CMakeFiles/block.dir/flags.make
CMakeFiles/block.dir/block_pending.cpp.o: ../block_pending.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/block.dir/block_pending.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block.dir/block_pending.cpp.o -c /Users/gopher/c++/CSAPP/block_pending.cpp

CMakeFiles/block.dir/block_pending.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block.dir/block_pending.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gopher/c++/CSAPP/block_pending.cpp > CMakeFiles/block.dir/block_pending.cpp.i

CMakeFiles/block.dir/block_pending.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block.dir/block_pending.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gopher/c++/CSAPP/block_pending.cpp -o CMakeFiles/block.dir/block_pending.cpp.s

CMakeFiles/block.dir/csapp.c.o: CMakeFiles/block.dir/flags.make
CMakeFiles/block.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/block.dir/csapp.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/block.dir/csapp.c.o   -c /Users/gopher/c++/CSAPP/csapp.c

CMakeFiles/block.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/block.dir/csapp.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gopher/c++/CSAPP/csapp.c > CMakeFiles/block.dir/csapp.c.i

CMakeFiles/block.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/block.dir/csapp.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gopher/c++/CSAPP/csapp.c -o CMakeFiles/block.dir/csapp.c.s

# Object files for target block
block_OBJECTS = \
"CMakeFiles/block.dir/block_pending.cpp.o" \
"CMakeFiles/block.dir/csapp.c.o"

# External object files for target block
block_EXTERNAL_OBJECTS =

block: CMakeFiles/block.dir/block_pending.cpp.o
block: CMakeFiles/block.dir/csapp.c.o
block: CMakeFiles/block.dir/build.make
block: CMakeFiles/block.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gopher/c++/CSAPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable block"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/block.dir/build: block

.PHONY : CMakeFiles/block.dir/build

CMakeFiles/block.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/block.dir/cmake_clean.cmake
.PHONY : CMakeFiles/block.dir/clean

CMakeFiles/block.dir/depend:
	cd /Users/gopher/c++/CSAPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build /Users/gopher/c++/CSAPP/build/CMakeFiles/block.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/block.dir/depend
