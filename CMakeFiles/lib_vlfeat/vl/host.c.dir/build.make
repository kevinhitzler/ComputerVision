# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kevin/ComputerVision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/ComputerVision

# Include any dependencies generated for this target.
include CMakeFiles/lib_vlfeat/vl/host.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib_vlfeat/vl/host.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib_vlfeat/vl/host.c.dir/flags.make

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o: CMakeFiles/lib_vlfeat/vl/host.c.dir/flags.make
CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o: lib_vlfeat/vl/random.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kevin/ComputerVision/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o   -c /home/kevin/ComputerVision/lib_vlfeat/vl/random.c

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/kevin/ComputerVision/lib_vlfeat/vl/random.c > CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.i

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/kevin/ComputerVision/lib_vlfeat/vl/random.c -o CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.s

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.requires:
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.requires

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.provides: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.requires
	$(MAKE) -f CMakeFiles/lib_vlfeat/vl/host.c.dir/build.make CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.provides.build
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.provides

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.provides.build: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o: CMakeFiles/lib_vlfeat/vl/host.c.dir/flags.make
CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o: lib_vlfeat/vl/generic.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kevin/ComputerVision/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o   -c /home/kevin/ComputerVision/lib_vlfeat/vl/generic.c

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/kevin/ComputerVision/lib_vlfeat/vl/generic.c > CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.i

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/kevin/ComputerVision/lib_vlfeat/vl/generic.c -o CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.s

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.requires:
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.requires

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.provides: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.requires
	$(MAKE) -f CMakeFiles/lib_vlfeat/vl/host.c.dir/build.make CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.provides.build
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.provides

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.provides.build: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o: CMakeFiles/lib_vlfeat/vl/host.c.dir/flags.make
CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o: lib_vlfeat/vl/slic.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kevin/ComputerVision/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o   -c /home/kevin/ComputerVision/lib_vlfeat/vl/slic.c

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/kevin/ComputerVision/lib_vlfeat/vl/slic.c > CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.i

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/kevin/ComputerVision/lib_vlfeat/vl/slic.c -o CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.s

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.requires:
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.requires

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.provides: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.requires
	$(MAKE) -f CMakeFiles/lib_vlfeat/vl/host.c.dir/build.make CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.provides.build
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.provides

CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.provides.build: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o

# Object files for target lib_vlfeat/vl/host.c
lib_vlfeat/vl/host_c_OBJECTS = \
"CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o" \
"CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o" \
"CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o"

# External object files for target lib_vlfeat/vl/host.c
lib_vlfeat/vl/host_c_EXTERNAL_OBJECTS =

liblib_vlfeat/vl/host.c.a: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o
liblib_vlfeat/vl/host.c.a: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o
liblib_vlfeat/vl/host.c.a: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o
liblib_vlfeat/vl/host.c.a: CMakeFiles/lib_vlfeat/vl/host.c.dir/build.make
liblib_vlfeat/vl/host.c.a: CMakeFiles/lib_vlfeat/vl/host.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library liblib_vlfeat/vl/host.c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib_vlfeat/vl/host.c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_vlfeat/vl/host.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib_vlfeat/vl/host.c.dir/build: liblib_vlfeat/vl/host.c.a
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/build

CMakeFiles/lib_vlfeat/vl/host.c.dir/requires: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/random.c.o.requires
CMakeFiles/lib_vlfeat/vl/host.c.dir/requires: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/generic.c.o.requires
CMakeFiles/lib_vlfeat/vl/host.c.dir/requires: CMakeFiles/lib_vlfeat/vl/host.c.dir/lib_vlfeat/vl/slic.c.o.requires
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/requires

CMakeFiles/lib_vlfeat/vl/host.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib_vlfeat/vl/host.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/clean

CMakeFiles/lib_vlfeat/vl/host.c.dir/depend:
	cd /home/kevin/ComputerVision && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/ComputerVision /home/kevin/ComputerVision /home/kevin/ComputerVision /home/kevin/ComputerVision /home/kevin/ComputerVision/CMakeFiles/lib_vlfeat/vl/host.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib_vlfeat/vl/host.c.dir/depend

