# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/dev/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/dev/cmake/build

# Include any dependencies generated for this target.
include frunzik/CMakeFiles/frunzik.dir/depend.make

# Include the progress variables for this target.
include frunzik/CMakeFiles/frunzik.dir/progress.make

# Include the compile flags for this target's objects.
include frunzik/CMakeFiles/frunzik.dir/flags.make

frunzik/CMakeFiles/frunzik.dir/frunzik.c.o: frunzik/CMakeFiles/frunzik.dir/flags.make
frunzik/CMakeFiles/frunzik.dir/frunzik.c.o: ../frunzik/frunzik.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/dev/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object frunzik/CMakeFiles/frunzik.dir/frunzik.c.o"
	cd /mnt/d/dev/cmake/build/frunzik && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/frunzik.dir/frunzik.c.o   -c /mnt/d/dev/cmake/frunzik/frunzik.c

frunzik/CMakeFiles/frunzik.dir/frunzik.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/frunzik.dir/frunzik.c.i"
	cd /mnt/d/dev/cmake/build/frunzik && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/dev/cmake/frunzik/frunzik.c > CMakeFiles/frunzik.dir/frunzik.c.i

frunzik/CMakeFiles/frunzik.dir/frunzik.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/frunzik.dir/frunzik.c.s"
	cd /mnt/d/dev/cmake/build/frunzik && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/dev/cmake/frunzik/frunzik.c -o CMakeFiles/frunzik.dir/frunzik.c.s

frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.requires:

.PHONY : frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.requires

frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.provides: frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.requires
	$(MAKE) -f frunzik/CMakeFiles/frunzik.dir/build.make frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.provides.build
.PHONY : frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.provides

frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.provides.build: frunzik/CMakeFiles/frunzik.dir/frunzik.c.o


# Object files for target frunzik
frunzik_OBJECTS = \
"CMakeFiles/frunzik.dir/frunzik.c.o"

# External object files for target frunzik
frunzik_EXTERNAL_OBJECTS =

frunzik/libfrunzik.so: frunzik/CMakeFiles/frunzik.dir/frunzik.c.o
frunzik/libfrunzik.so: frunzik/CMakeFiles/frunzik.dir/build.make
frunzik/libfrunzik.so: frunzik/CMakeFiles/frunzik.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/dev/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libfrunzik.so"
	cd /mnt/d/dev/cmake/build/frunzik && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frunzik.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frunzik/CMakeFiles/frunzik.dir/build: frunzik/libfrunzik.so

.PHONY : frunzik/CMakeFiles/frunzik.dir/build

frunzik/CMakeFiles/frunzik.dir/requires: frunzik/CMakeFiles/frunzik.dir/frunzik.c.o.requires

.PHONY : frunzik/CMakeFiles/frunzik.dir/requires

frunzik/CMakeFiles/frunzik.dir/clean:
	cd /mnt/d/dev/cmake/build/frunzik && $(CMAKE_COMMAND) -P CMakeFiles/frunzik.dir/cmake_clean.cmake
.PHONY : frunzik/CMakeFiles/frunzik.dir/clean

frunzik/CMakeFiles/frunzik.dir/depend:
	cd /mnt/d/dev/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/dev/cmake /mnt/d/dev/cmake/frunzik /mnt/d/dev/cmake/build /mnt/d/dev/cmake/build/frunzik /mnt/d/dev/cmake/build/frunzik/CMakeFiles/frunzik.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : frunzik/CMakeFiles/frunzik.dir/depend
