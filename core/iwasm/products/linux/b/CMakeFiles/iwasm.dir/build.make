# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b

# Include any dependencies generated for this target.
include CMakeFiles/iwasm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iwasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iwasm.dir/flags.make

CMakeFiles/iwasm.dir/main.c.o: CMakeFiles/iwasm.dir/flags.make
CMakeFiles/iwasm.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/iwasm.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iwasm.dir/main.c.o   -c /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/main.c

CMakeFiles/iwasm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iwasm.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/main.c > CMakeFiles/iwasm.dir/main.c.i

CMakeFiles/iwasm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iwasm.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/main.c -o CMakeFiles/iwasm.dir/main.c.s

CMakeFiles/iwasm.dir/main.c.o.requires:

.PHONY : CMakeFiles/iwasm.dir/main.c.o.requires

CMakeFiles/iwasm.dir/main.c.o.provides: CMakeFiles/iwasm.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/iwasm.dir/build.make CMakeFiles/iwasm.dir/main.c.o.provides.build
.PHONY : CMakeFiles/iwasm.dir/main.c.o.provides

CMakeFiles/iwasm.dir/main.c.o.provides.build: CMakeFiles/iwasm.dir/main.c.o


CMakeFiles/iwasm.dir/ext-lib-export.c.o: CMakeFiles/iwasm.dir/flags.make
CMakeFiles/iwasm.dir/ext-lib-export.c.o: ../ext-lib-export.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/iwasm.dir/ext-lib-export.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iwasm.dir/ext-lib-export.c.o   -c /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/ext-lib-export.c

CMakeFiles/iwasm.dir/ext-lib-export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iwasm.dir/ext-lib-export.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/ext-lib-export.c > CMakeFiles/iwasm.dir/ext-lib-export.c.i

CMakeFiles/iwasm.dir/ext-lib-export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iwasm.dir/ext-lib-export.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/ext-lib-export.c -o CMakeFiles/iwasm.dir/ext-lib-export.c.s

CMakeFiles/iwasm.dir/ext-lib-export.c.o.requires:

.PHONY : CMakeFiles/iwasm.dir/ext-lib-export.c.o.requires

CMakeFiles/iwasm.dir/ext-lib-export.c.o.provides: CMakeFiles/iwasm.dir/ext-lib-export.c.o.requires
	$(MAKE) -f CMakeFiles/iwasm.dir/build.make CMakeFiles/iwasm.dir/ext-lib-export.c.o.provides.build
.PHONY : CMakeFiles/iwasm.dir/ext-lib-export.c.o.provides

CMakeFiles/iwasm.dir/ext-lib-export.c.o.provides.build: CMakeFiles/iwasm.dir/ext-lib-export.c.o


# Object files for target iwasm
iwasm_OBJECTS = \
"CMakeFiles/iwasm.dir/main.c.o" \
"CMakeFiles/iwasm.dir/ext-lib-export.c.o"

# External object files for target iwasm
iwasm_EXTERNAL_OBJECTS =

iwasm: CMakeFiles/iwasm.dir/main.c.o
iwasm: CMakeFiles/iwasm.dir/ext-lib-export.c.o
iwasm: CMakeFiles/iwasm.dir/build.make
iwasm: libvmlib.a
iwasm: CMakeFiles/iwasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable iwasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iwasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iwasm.dir/build: iwasm

.PHONY : CMakeFiles/iwasm.dir/build

CMakeFiles/iwasm.dir/requires: CMakeFiles/iwasm.dir/main.c.o.requires
CMakeFiles/iwasm.dir/requires: CMakeFiles/iwasm.dir/ext-lib-export.c.o.requires

.PHONY : CMakeFiles/iwasm.dir/requires

CMakeFiles/iwasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iwasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iwasm.dir/clean

CMakeFiles/iwasm.dir/depend:
	cd /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b /home/xin/wasm/ssg_micro_runtime-dynamic-apps-projects/core/iwasm/products/linux/b/CMakeFiles/iwasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iwasm.dir/depend
