# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wm/Code/previous-code-559-branches-branch_mmu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wm/Code/previous-code-559-branches-branch_mmu

# Include any dependencies generated for this target.
include src/cpu/CMakeFiles/gencpu.dir/depend.make

# Include the progress variables for this target.
include src/cpu/CMakeFiles/gencpu.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpu/CMakeFiles/gencpu.dir/flags.make

src/cpu/cpudefs.c: src/cpu/table68k
src/cpu/cpudefs.c: src/cpu/build68k
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/wm/Code/previous-code-559-branches-branch_mmu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpudefs.c"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && ./build68k < /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/table68k >cpudefs.c

src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o: src/cpu/CMakeFiles/gencpu.dir/flags.make
src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o: src/cpu/gencpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wm/Code/previous-code-559-branches-branch_mmu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gencpu.dir/gencpu.c.o   -c /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/gencpu.c

src/cpu/CMakeFiles/gencpu.dir/gencpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gencpu.dir/gencpu.c.i"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/gencpu.c > CMakeFiles/gencpu.dir/gencpu.c.i

src/cpu/CMakeFiles/gencpu.dir/gencpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gencpu.dir/gencpu.c.s"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/gencpu.c -o CMakeFiles/gencpu.dir/gencpu.c.s

src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.requires:

.PHONY : src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.requires

src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.provides: src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.requires
	$(MAKE) -f src/cpu/CMakeFiles/gencpu.dir/build.make src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.provides.build
.PHONY : src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.provides

src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.provides.build: src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o


src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o: src/cpu/CMakeFiles/gencpu.dir/flags.make
src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o: src/cpu/readcpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wm/Code/previous-code-559-branches-branch_mmu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gencpu.dir/readcpu.c.o   -c /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/readcpu.c

src/cpu/CMakeFiles/gencpu.dir/readcpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gencpu.dir/readcpu.c.i"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/readcpu.c > CMakeFiles/gencpu.dir/readcpu.c.i

src/cpu/CMakeFiles/gencpu.dir/readcpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gencpu.dir/readcpu.c.s"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/readcpu.c -o CMakeFiles/gencpu.dir/readcpu.c.s

src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.requires:

.PHONY : src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.requires

src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.provides: src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.requires
	$(MAKE) -f src/cpu/CMakeFiles/gencpu.dir/build.make src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.provides.build
.PHONY : src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.provides

src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.provides.build: src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o


src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o: src/cpu/CMakeFiles/gencpu.dir/flags.make
src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o: src/cpu/cpudefs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wm/Code/previous-code-559-branches-branch_mmu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gencpu.dir/cpudefs.c.o   -c /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/cpudefs.c

src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gencpu.dir/cpudefs.c.i"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/cpudefs.c > CMakeFiles/gencpu.dir/cpudefs.c.i

src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gencpu.dir/cpudefs.c.s"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/cpudefs.c -o CMakeFiles/gencpu.dir/cpudefs.c.s

src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.requires:

.PHONY : src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.requires

src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.provides: src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.requires
	$(MAKE) -f src/cpu/CMakeFiles/gencpu.dir/build.make src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.provides.build
.PHONY : src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.provides

src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.provides.build: src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o


# Object files for target gencpu
gencpu_OBJECTS = \
"CMakeFiles/gencpu.dir/gencpu.c.o" \
"CMakeFiles/gencpu.dir/readcpu.c.o" \
"CMakeFiles/gencpu.dir/cpudefs.c.o"

# External object files for target gencpu
gencpu_EXTERNAL_OBJECTS =

src/cpu/gencpu: src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o
src/cpu/gencpu: src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o
src/cpu/gencpu: src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o
src/cpu/gencpu: src/cpu/CMakeFiles/gencpu.dir/build.make
src/cpu/gencpu: src/cpu/CMakeFiles/gencpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wm/Code/previous-code-559-branches-branch_mmu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable gencpu"
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gencpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpu/CMakeFiles/gencpu.dir/build: src/cpu/gencpu

.PHONY : src/cpu/CMakeFiles/gencpu.dir/build

src/cpu/CMakeFiles/gencpu.dir/requires: src/cpu/CMakeFiles/gencpu.dir/gencpu.c.o.requires
src/cpu/CMakeFiles/gencpu.dir/requires: src/cpu/CMakeFiles/gencpu.dir/readcpu.c.o.requires
src/cpu/CMakeFiles/gencpu.dir/requires: src/cpu/CMakeFiles/gencpu.dir/cpudefs.c.o.requires

.PHONY : src/cpu/CMakeFiles/gencpu.dir/requires

src/cpu/CMakeFiles/gencpu.dir/clean:
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu && $(CMAKE_COMMAND) -P CMakeFiles/gencpu.dir/cmake_clean.cmake
.PHONY : src/cpu/CMakeFiles/gencpu.dir/clean

src/cpu/CMakeFiles/gencpu.dir/depend: src/cpu/cpudefs.c
	cd /Users/wm/Code/previous-code-559-branches-branch_mmu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wm/Code/previous-code-559-branches-branch_mmu /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu /Users/wm/Code/previous-code-559-branches-branch_mmu /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu /Users/wm/Code/previous-code-559-branches-branch_mmu/src/cpu/CMakeFiles/gencpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpu/CMakeFiles/gencpu.dir/depend
