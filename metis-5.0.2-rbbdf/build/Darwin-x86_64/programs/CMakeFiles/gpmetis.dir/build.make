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
include programs/CMakeFiles/gpmetis.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/gpmetis.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/gpmetis.dir/flags.make

programs/CMakeFiles/gpmetis.dir/gpmetis.c.o: programs/CMakeFiles/gpmetis.dir/flags.make
programs/CMakeFiles/gpmetis.dir/gpmetis.c.o: ../../programs/gpmetis.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/gpmetis.dir/gpmetis.c.o"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gpmetis.dir/gpmetis.c.o   -c /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/gpmetis.c

programs/CMakeFiles/gpmetis.dir/gpmetis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpmetis.dir/gpmetis.c.i"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/gpmetis.c > CMakeFiles/gpmetis.dir/gpmetis.c.i

programs/CMakeFiles/gpmetis.dir/gpmetis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpmetis.dir/gpmetis.c.s"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/gpmetis.c -o CMakeFiles/gpmetis.dir/gpmetis.c.s

programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.requires:
.PHONY : programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.requires

programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.provides: programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.requires
	$(MAKE) -f programs/CMakeFiles/gpmetis.dir/build.make programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.provides.build
.PHONY : programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.provides

programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.provides.build: programs/CMakeFiles/gpmetis.dir/gpmetis.c.o

programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o: programs/CMakeFiles/gpmetis.dir/flags.make
programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o: ../../programs/cmdline_gpmetis.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o   -c /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/cmdline_gpmetis.c

programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.i"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/cmdline_gpmetis.c > CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.i

programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.s"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/cmdline_gpmetis.c -o CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.s

programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.requires:
.PHONY : programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.requires

programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.provides: programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.requires
	$(MAKE) -f programs/CMakeFiles/gpmetis.dir/build.make programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.provides.build
.PHONY : programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.provides

programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.provides.build: programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o

programs/CMakeFiles/gpmetis.dir/io.c.o: programs/CMakeFiles/gpmetis.dir/flags.make
programs/CMakeFiles/gpmetis.dir/io.c.o: ../../programs/io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/gpmetis.dir/io.c.o"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gpmetis.dir/io.c.o   -c /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/io.c

programs/CMakeFiles/gpmetis.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpmetis.dir/io.c.i"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/io.c > CMakeFiles/gpmetis.dir/io.c.i

programs/CMakeFiles/gpmetis.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpmetis.dir/io.c.s"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/io.c -o CMakeFiles/gpmetis.dir/io.c.s

programs/CMakeFiles/gpmetis.dir/io.c.o.requires:
.PHONY : programs/CMakeFiles/gpmetis.dir/io.c.o.requires

programs/CMakeFiles/gpmetis.dir/io.c.o.provides: programs/CMakeFiles/gpmetis.dir/io.c.o.requires
	$(MAKE) -f programs/CMakeFiles/gpmetis.dir/build.make programs/CMakeFiles/gpmetis.dir/io.c.o.provides.build
.PHONY : programs/CMakeFiles/gpmetis.dir/io.c.o.provides

programs/CMakeFiles/gpmetis.dir/io.c.o.provides.build: programs/CMakeFiles/gpmetis.dir/io.c.o

programs/CMakeFiles/gpmetis.dir/stat.c.o: programs/CMakeFiles/gpmetis.dir/flags.make
programs/CMakeFiles/gpmetis.dir/stat.c.o: ../../programs/stat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/gpmetis.dir/stat.c.o"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gpmetis.dir/stat.c.o   -c /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/stat.c

programs/CMakeFiles/gpmetis.dir/stat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpmetis.dir/stat.c.i"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/stat.c > CMakeFiles/gpmetis.dir/stat.c.i

programs/CMakeFiles/gpmetis.dir/stat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpmetis.dir/stat.c.s"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs/stat.c -o CMakeFiles/gpmetis.dir/stat.c.s

programs/CMakeFiles/gpmetis.dir/stat.c.o.requires:
.PHONY : programs/CMakeFiles/gpmetis.dir/stat.c.o.requires

programs/CMakeFiles/gpmetis.dir/stat.c.o.provides: programs/CMakeFiles/gpmetis.dir/stat.c.o.requires
	$(MAKE) -f programs/CMakeFiles/gpmetis.dir/build.make programs/CMakeFiles/gpmetis.dir/stat.c.o.provides.build
.PHONY : programs/CMakeFiles/gpmetis.dir/stat.c.o.provides

programs/CMakeFiles/gpmetis.dir/stat.c.o.provides.build: programs/CMakeFiles/gpmetis.dir/stat.c.o

# Object files for target gpmetis
gpmetis_OBJECTS = \
"CMakeFiles/gpmetis.dir/gpmetis.c.o" \
"CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o" \
"CMakeFiles/gpmetis.dir/io.c.o" \
"CMakeFiles/gpmetis.dir/stat.c.o"

# External object files for target gpmetis
gpmetis_EXTERNAL_OBJECTS =

programs/gpmetis: programs/CMakeFiles/gpmetis.dir/gpmetis.c.o
programs/gpmetis: programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o
programs/gpmetis: programs/CMakeFiles/gpmetis.dir/io.c.o
programs/gpmetis: programs/CMakeFiles/gpmetis.dir/stat.c.o
programs/gpmetis: programs/CMakeFiles/gpmetis.dir/build.make
programs/gpmetis: libmetis/libmetis.a
programs/gpmetis: programs/CMakeFiles/gpmetis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable gpmetis"
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpmetis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/gpmetis.dir/build: programs/gpmetis
.PHONY : programs/CMakeFiles/gpmetis.dir/build

programs/CMakeFiles/gpmetis.dir/requires: programs/CMakeFiles/gpmetis.dir/gpmetis.c.o.requires
programs/CMakeFiles/gpmetis.dir/requires: programs/CMakeFiles/gpmetis.dir/cmdline_gpmetis.c.o.requires
programs/CMakeFiles/gpmetis.dir/requires: programs/CMakeFiles/gpmetis.dir/io.c.o.requires
programs/CMakeFiles/gpmetis.dir/requires: programs/CMakeFiles/gpmetis.dir/stat.c.o.requires
.PHONY : programs/CMakeFiles/gpmetis.dir/requires

programs/CMakeFiles/gpmetis.dir/clean:
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs && $(CMAKE_COMMAND) -P CMakeFiles/gpmetis.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/gpmetis.dir/clean

programs/CMakeFiles/gpmetis.dir/depend:
	cd /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/programs /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64 /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs /Users/evison/Documents/projects/lmf/laiguokun/LMF/metis-5.0.2-rbbdf/build/Darwin-x86_64/programs/CMakeFiles/gpmetis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/gpmetis.dir/depend

