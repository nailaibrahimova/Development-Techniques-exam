# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/naila/development_techniques/exam/DevTech_exam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naila/development_techniques/exam/DevTech_exam

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naila/development_techniques/exam/DevTech_exam/CMakeFiles /home/naila/development_techniques/exam/DevTech_exam/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naila/development_techniques/exam/DevTech_exam/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main_test

# Build rule for target.
main_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main_test
.PHONY : main_test

# fast build rule for target.
main_test/fast:
	$(MAKE) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/build
.PHONY : main_test/fast

#=============================================================================
# Target rules for targets named main_string

# Build rule for target.
main_string: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main_string
.PHONY : main_string

# fast build rule for target.
main_string/fast:
	$(MAKE) -f CMakeFiles/main_string.dir/build.make CMakeFiles/main_string.dir/build
.PHONY : main_string/fast

#=============================================================================
# Target rules for targets named sub

# Build rule for target.
sub: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sub
.PHONY : sub

# fast build rule for target.
sub/fast:
	$(MAKE) -f sub/CMakeFiles/sub.dir/build.make sub/CMakeFiles/sub.dir/build
.PHONY : sub/fast

main_string.o: main_string.c.o

.PHONY : main_string.o

# target to build an object file
main_string.c.o:
	$(MAKE) -f CMakeFiles/main_string.dir/build.make CMakeFiles/main_string.dir/main_string.c.o
.PHONY : main_string.c.o

main_string.i: main_string.c.i

.PHONY : main_string.i

# target to preprocess a source file
main_string.c.i:
	$(MAKE) -f CMakeFiles/main_string.dir/build.make CMakeFiles/main_string.dir/main_string.c.i
.PHONY : main_string.c.i

main_string.s: main_string.c.s

.PHONY : main_string.s

# target to generate assembly for a file
main_string.c.s:
	$(MAKE) -f CMakeFiles/main_string.dir/build.make CMakeFiles/main_string.dir/main_string.c.s
.PHONY : main_string.c.s

main_test.o: main_test.c.o

.PHONY : main_test.o

# target to build an object file
main_test.c.o:
	$(MAKE) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/main_test.c.o
.PHONY : main_test.c.o

main_test.i: main_test.c.i

.PHONY : main_test.i

# target to preprocess a source file
main_test.c.i:
	$(MAKE) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/main_test.c.i
.PHONY : main_test.c.i

main_test.s: main_test.c.s

.PHONY : main_test.s

# target to generate assembly for a file
main_test.c.s:
	$(MAKE) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/main_test.c.s
.PHONY : main_test.c.s

testing.o: testing.c.o

.PHONY : testing.o

# target to build an object file
testing.c.o:
	$(MAKE) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/testing.c.o
.PHONY : testing.c.o

testing.i: testing.c.i

.PHONY : testing.i

# target to preprocess a source file
testing.c.i:
	$(MAKE) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/testing.c.i
.PHONY : testing.c.i

testing.s: testing.c.s

.PHONY : testing.s

# target to generate assembly for a file
testing.c.s:
	$(MAKE) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/testing.c.s
.PHONY : testing.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... main_test"
	@echo "... test"
	@echo "... main_string"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... sub"
	@echo "... main_string.o"
	@echo "... main_string.i"
	@echo "... main_string.s"
	@echo "... main_test.o"
	@echo "... main_test.i"
	@echo "... main_test.s"
	@echo "... testing.o"
	@echo "... testing.i"
	@echo "... testing.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
