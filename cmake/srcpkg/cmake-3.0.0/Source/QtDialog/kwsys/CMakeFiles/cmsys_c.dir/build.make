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
include Source/kwsys/CMakeFiles/cmsys_c.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsys_c.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make

Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o: Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make
Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o: Source/kwsys/ProcessUNIX.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -o CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/ProcessUNIX.c

Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsys_c.dir/ProcessUNIX.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/ProcessUNIX.c > CMakeFiles/cmsys_c.dir/ProcessUNIX.c.i

Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsys_c.dir/ProcessUNIX.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/ProcessUNIX.c -o CMakeFiles/cmsys_c.dir/ProcessUNIX.c.s

Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.requires

Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.provides: Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsys_c.dir/build.make Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.provides

Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.provides.build: Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o

Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o: Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make
Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o: Source/kwsys/Base64.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmsys_c.dir/Base64.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/Base64.c

Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsys_c.dir/Base64.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/Base64.c > CMakeFiles/cmsys_c.dir/Base64.c.i

Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsys_c.dir/Base64.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/Base64.c -o CMakeFiles/cmsys_c.dir/Base64.c.s

Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.requires

Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.provides: Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsys_c.dir/build.make Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.provides

Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.provides.build: Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o

Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o: Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make
Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o: Source/kwsys/EncodingC.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(C_FLAGS) -o CMakeFiles/cmsys_c.dir/EncodingC.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/EncodingC.c

Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsys_c.dir/EncodingC.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/EncodingC.c > CMakeFiles/cmsys_c.dir/EncodingC.c.i

Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsys_c.dir/EncodingC.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/EncodingC.c -o CMakeFiles/cmsys_c.dir/EncodingC.c.s

Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.requires

Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.provides: Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsys_c.dir/build.make Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.provides

Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.provides.build: Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o

Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o: Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make
Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o: Source/kwsys/MD5.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmsys_c.dir/MD5.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/MD5.c

Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsys_c.dir/MD5.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/MD5.c > CMakeFiles/cmsys_c.dir/MD5.c.i

Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsys_c.dir/MD5.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/MD5.c -o CMakeFiles/cmsys_c.dir/MD5.c.s

Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.requires

Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.provides: Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsys_c.dir/build.make Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.provides

Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.provides.build: Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o

Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o: Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make
Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o: Source/kwsys/Terminal.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmsys_c.dir/Terminal.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/Terminal.c

Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsys_c.dir/Terminal.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/Terminal.c > CMakeFiles/cmsys_c.dir/Terminal.c.i

Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsys_c.dir/Terminal.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/Terminal.c -o CMakeFiles/cmsys_c.dir/Terminal.c.s

Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.requires

Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.provides: Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsys_c.dir/build.make Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.provides

Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.provides.build: Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o

Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o: Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make
Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o: Source/kwsys/System.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -o CMakeFiles/cmsys_c.dir/System.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/System.c

Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsys_c.dir/System.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/System.c > CMakeFiles/cmsys_c.dir/System.c.i

Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsys_c.dir/System.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/System.c -o CMakeFiles/cmsys_c.dir/System.c.s

Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.requires

Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.provides: Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsys_c.dir/build.make Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.provides

Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.provides.build: Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o

Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o: Source/kwsys/CMakeFiles/cmsys_c.dir/flags.make
Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o: Source/kwsys/String.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_STRING_C -o CMakeFiles/cmsys_c.dir/String.c.o   -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/String.c

Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsys_c.dir/String.c.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_STRING_C -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/String.c > CMakeFiles/cmsys_c.dir/String.c.i

Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsys_c.dir/String.c.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_STRING_C -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/String.c -o CMakeFiles/cmsys_c.dir/String.c.s

Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.requires

Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.provides: Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsys_c.dir/build.make Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.provides

Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.provides.build: Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o

# Object files for target cmsys_c
cmsys_c_OBJECTS = \
"CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o" \
"CMakeFiles/cmsys_c.dir/Base64.c.o" \
"CMakeFiles/cmsys_c.dir/EncodingC.c.o" \
"CMakeFiles/cmsys_c.dir/MD5.c.o" \
"CMakeFiles/cmsys_c.dir/Terminal.c.o" \
"CMakeFiles/cmsys_c.dir/System.c.o" \
"CMakeFiles/cmsys_c.dir/String.c.o"

# External object files for target cmsys_c
cmsys_c_EXTERNAL_OBJECTS =

Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/build.make
Source/kwsys/libcmsys_c.a: Source/kwsys/CMakeFiles/cmsys_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libcmsys_c.a"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsys_c.dir/cmake_clean_target.cmake
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsys_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsys_c.dir/build: Source/kwsys/libcmsys_c.a
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/build

Source/kwsys/CMakeFiles/cmsys_c.dir/requires: Source/kwsys/CMakeFiles/cmsys_c.dir/ProcessUNIX.c.o.requires
Source/kwsys/CMakeFiles/cmsys_c.dir/requires: Source/kwsys/CMakeFiles/cmsys_c.dir/Base64.c.o.requires
Source/kwsys/CMakeFiles/cmsys_c.dir/requires: Source/kwsys/CMakeFiles/cmsys_c.dir/EncodingC.c.o.requires
Source/kwsys/CMakeFiles/cmsys_c.dir/requires: Source/kwsys/CMakeFiles/cmsys_c.dir/MD5.c.o.requires
Source/kwsys/CMakeFiles/cmsys_c.dir/requires: Source/kwsys/CMakeFiles/cmsys_c.dir/Terminal.c.o.requires
Source/kwsys/CMakeFiles/cmsys_c.dir/requires: Source/kwsys/CMakeFiles/cmsys_c.dir/System.c.o.requires
Source/kwsys/CMakeFiles/cmsys_c.dir/requires: Source/kwsys/CMakeFiles/cmsys_c.dir/String.c.o.requires
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/requires

Source/kwsys/CMakeFiles/cmsys_c.dir/clean:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsys_c.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/clean

Source/kwsys/CMakeFiles/cmsys_c.dir/depend:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Source/kwsys/CMakeFiles/cmsys_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsys_c.dir/depend

