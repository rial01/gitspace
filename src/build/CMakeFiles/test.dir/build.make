# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rial/workspaces/auto-test/gitspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rial/workspaces/auto-test/gitspace/src/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/lib.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/lib.c.o: ../lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rial/workspaces/auto-test/gitspace/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/lib.c.o"
	/opt/rh/devtoolset-4/root/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/lib.c.o   -c /home/rial/workspaces/auto-test/gitspace/src/lib.c

CMakeFiles/test.dir/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/lib.c.i"
	/opt/rh/devtoolset-4/root/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rial/workspaces/auto-test/gitspace/src/lib.c > CMakeFiles/test.dir/lib.c.i

CMakeFiles/test.dir/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/lib.c.s"
	/opt/rh/devtoolset-4/root/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rial/workspaces/auto-test/gitspace/src/lib.c -o CMakeFiles/test.dir/lib.c.s

CMakeFiles/test.dir/lib.c.o.requires:

.PHONY : CMakeFiles/test.dir/lib.c.o.requires

CMakeFiles/test.dir/lib.c.o.provides: CMakeFiles/test.dir/lib.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/lib.c.o.provides.build
.PHONY : CMakeFiles/test.dir/lib.c.o.provides

CMakeFiles/test.dir/lib.c.o.provides.build: CMakeFiles/test.dir/lib.c.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/lib.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

/home/rial/workspaces/auto-test/gitspace/bin/libtest.so: CMakeFiles/test.dir/lib.c.o
/home/rial/workspaces/auto-test/gitspace/bin/libtest.so: CMakeFiles/test.dir/build.make
/home/rial/workspaces/auto-test/gitspace/bin/libtest.so: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rial/workspaces/auto-test/gitspace/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library /home/rial/workspaces/auto-test/gitspace/bin/libtest.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: /home/rial/workspaces/auto-test/gitspace/bin/libtest.so

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/lib.c.o.requires

.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/rial/workspaces/auto-test/gitspace/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rial/workspaces/auto-test/gitspace/src /home/rial/workspaces/auto-test/gitspace/src /home/rial/workspaces/auto-test/gitspace/src/build /home/rial/workspaces/auto-test/gitspace/src/build /home/rial/workspaces/auto-test/gitspace/src/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

