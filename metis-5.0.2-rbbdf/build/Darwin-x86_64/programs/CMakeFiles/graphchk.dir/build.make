# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64

# Include any dependencies generated for this target.
include programs/CMakeFiles/graphchk.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/graphchk.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/graphchk.dir/flags.make

programs/CMakeFiles/graphchk.dir/graphchk.c.o: programs/CMakeFiles/graphchk.dir/flags.make
programs/CMakeFiles/graphchk.dir/graphchk.c.o: ../../programs/graphchk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/graphchk.dir/graphchk.c.o"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/graphchk.dir/graphchk.c.o   -c /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/graphchk.c

programs/CMakeFiles/graphchk.dir/graphchk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graphchk.dir/graphchk.c.i"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/graphchk.c > CMakeFiles/graphchk.dir/graphchk.c.i

programs/CMakeFiles/graphchk.dir/graphchk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graphchk.dir/graphchk.c.s"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/graphchk.c -o CMakeFiles/graphchk.dir/graphchk.c.s

programs/CMakeFiles/graphchk.dir/graphchk.c.o.requires:
.PHONY : programs/CMakeFiles/graphchk.dir/graphchk.c.o.requires

programs/CMakeFiles/graphchk.dir/graphchk.c.o.provides: programs/CMakeFiles/graphchk.dir/graphchk.c.o.requires
	$(MAKE) -f programs/CMakeFiles/graphchk.dir/build.make programs/CMakeFiles/graphchk.dir/graphchk.c.o.provides.build
.PHONY : programs/CMakeFiles/graphchk.dir/graphchk.c.o.provides

programs/CMakeFiles/graphchk.dir/graphchk.c.o.provides.build: programs/CMakeFiles/graphchk.dir/graphchk.c.o

programs/CMakeFiles/graphchk.dir/io.c.o: programs/CMakeFiles/graphchk.dir/flags.make
programs/CMakeFiles/graphchk.dir/io.c.o: ../../programs/io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/graphchk.dir/io.c.o"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/graphchk.dir/io.c.o   -c /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/io.c

programs/CMakeFiles/graphchk.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graphchk.dir/io.c.i"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/io.c > CMakeFiles/graphchk.dir/io.c.i

programs/CMakeFiles/graphchk.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graphchk.dir/io.c.s"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/io.c -o CMakeFiles/graphchk.dir/io.c.s

programs/CMakeFiles/graphchk.dir/io.c.o.requires:
.PHONY : programs/CMakeFiles/graphchk.dir/io.c.o.requires

programs/CMakeFiles/graphchk.dir/io.c.o.provides: programs/CMakeFiles/graphchk.dir/io.c.o.requires
	$(MAKE) -f programs/CMakeFiles/graphchk.dir/build.make programs/CMakeFiles/graphchk.dir/io.c.o.provides.build
.PHONY : programs/CMakeFiles/graphchk.dir/io.c.o.provides

programs/CMakeFiles/graphchk.dir/io.c.o.provides.build: programs/CMakeFiles/graphchk.dir/io.c.o

# Object files for target graphchk
graphchk_OBJECTS = \
"CMakeFiles/graphchk.dir/graphchk.c.o" \
"CMakeFiles/graphchk.dir/io.c.o"

# External object files for target graphchk
graphchk_EXTERNAL_OBJECTS =

programs/graphchk: programs/CMakeFiles/graphchk.dir/graphchk.c.o
programs/graphchk: programs/CMakeFiles/graphchk.dir/io.c.o
programs/graphchk: programs/CMakeFiles/graphchk.dir/build.make
programs/graphchk: libmetis/libmetis.a
programs/graphchk: programs/CMakeFiles/graphchk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable graphchk"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphchk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/graphchk.dir/build: programs/graphchk
.PHONY : programs/CMakeFiles/graphchk.dir/build

programs/CMakeFiles/graphchk.dir/requires: programs/CMakeFiles/graphchk.dir/graphchk.c.o.requires
programs/CMakeFiles/graphchk.dir/requires: programs/CMakeFiles/graphchk.dir/io.c.o.requires
.PHONY : programs/CMakeFiles/graphchk.dir/requires

programs/CMakeFiles/graphchk.dir/clean:
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && $(CMAKE_COMMAND) -P CMakeFiles/graphchk.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/graphchk.dir/clean

programs/CMakeFiles/graphchk.dir/depend:
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64 /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs/CMakeFiles/graphchk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/graphchk.dir/depend

