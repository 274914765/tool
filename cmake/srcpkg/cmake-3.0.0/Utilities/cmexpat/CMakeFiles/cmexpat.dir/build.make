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
include Utilities/cmexpat/CMakeFiles/cmexpat.dir/depend.make

# Include the progress variables for this target.
include Utilities/cmexpat/CMakeFiles/cmexpat.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o: Utilities/cmexpat/xmlparse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/xmlparse.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmlparse.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/xmlparse.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmlparse.c > CMakeFiles/cmexpat.dir/xmlparse.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/xmlparse.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmlparse.c -o CMakeFiles/cmexpat.dir/xmlparse.c.s

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.requires:
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.requires

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.provides: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.requires
	$(MAKE) -f Utilities/cmexpat/CMakeFiles/cmexpat.dir/build.make Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.provides.build
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.provides

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.provides.build: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o: Utilities/cmexpat/xmltok.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/xmltok.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmltok.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/xmltok.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmltok.c > CMakeFiles/cmexpat.dir/xmltok.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/xmltok.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmltok.c -o CMakeFiles/cmexpat.dir/xmltok.c.s

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.requires:
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.requires

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.provides: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.requires
	$(MAKE) -f Utilities/cmexpat/CMakeFiles/cmexpat.dir/build.make Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.provides.build
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.provides

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.provides.build: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o: Utilities/cmexpat/xmlrole.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/xmlrole.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmlrole.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/xmlrole.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmlrole.c > CMakeFiles/cmexpat.dir/xmlrole.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/xmlrole.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/xmlrole.c -o CMakeFiles/cmexpat.dir/xmlrole.c.s

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.requires:
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.requires

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.provides: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.requires
	$(MAKE) -f Utilities/cmexpat/CMakeFiles/cmexpat.dir/build.make Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.provides.build
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.provides

Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.provides.build: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o

# Object files for target cmexpat
cmexpat_OBJECTS = \
"CMakeFiles/cmexpat.dir/xmlparse.c.o" \
"CMakeFiles/cmexpat.dir/xmltok.c.o" \
"CMakeFiles/cmexpat.dir/xmlrole.c.o"

# External object files for target cmexpat
cmexpat_EXTERNAL_OBJECTS =

Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/build.make
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libcmexpat.a"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && $(CMAKE_COMMAND) -P CMakeFiles/cmexpat.dir/cmake_clean_target.cmake
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmexpat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/cmexpat/CMakeFiles/cmexpat.dir/build: Utilities/cmexpat/libcmexpat.a
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/build

Utilities/cmexpat/CMakeFiles/cmexpat.dir/requires: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlparse.c.o.requires
Utilities/cmexpat/CMakeFiles/cmexpat.dir/requires: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmltok.c.o.requires
Utilities/cmexpat/CMakeFiles/cmexpat.dir/requires: Utilities/cmexpat/CMakeFiles/cmexpat.dir/xmlrole.c.o.requires
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/requires

Utilities/cmexpat/CMakeFiles/cmexpat.dir/clean:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat && $(CMAKE_COMMAND) -P CMakeFiles/cmexpat.dir/cmake_clean.cmake
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/clean

Utilities/cmexpat/CMakeFiles/cmexpat.dir/depend:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Utilities/cmexpat/CMakeFiles/cmexpat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/depend

