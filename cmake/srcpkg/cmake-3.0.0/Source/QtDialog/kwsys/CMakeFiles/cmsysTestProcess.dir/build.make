# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0

# Include any dependencies generated for this target.
include Source/kwsys/CMakeFiles/cmsysTestProcess.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestProcess.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestProcess.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o: Source/kwsys/testProcess.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmsysTestProcess.dir/testProcess.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/testProcess.c

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestProcess.dir/testProcess.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/testProcess.c > CMakeFiles/cmsysTestProcess.dir/testProcess.c.i

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestProcess.dir/testProcess.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/testProcess.c -o CMakeFiles/cmsysTestProcess.dir/testProcess.c.s

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build.make Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides.build: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o

# Object files for target cmsysTestProcess
cmsysTestProcess_OBJECTS = \
"CMakeFiles/cmsysTestProcess.dir/testProcess.c.o"

# External object files for target cmsysTestProcess
cmsysTestProcess_EXTERNAL_OBJECTS =

Source/kwsys/cmsysTestProcess: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o
Source/kwsys/cmsysTestProcess: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build.make
Source/kwsys/cmsysTestProcess: Source/kwsys/libcmsys_c.a
Source/kwsys/cmsysTestProcess: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable cmsysTestProcess"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsysTestProcess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build: Source/kwsys/cmsysTestProcess
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/requires: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/requires

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/clean:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestProcess.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/clean

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/depend:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/CMakeFiles/cmsysTestProcess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/depend

