# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcelo/Documentos/CTest-Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcelo/Documentos/CTest-Example

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/marcelo/Documentos/CTest-Example/CMakeFiles /home/marcelo/Documentos/CTest-Example//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/marcelo/Documentos/CTest-Example/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

src/main.o: src/main.c.o
.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.s
.PHONY : src/main.c.s

src/multiplication/multiplication.o: src/multiplication/multiplication.c.o
.PHONY : src/multiplication/multiplication.o

# target to build an object file
src/multiplication/multiplication.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/multiplication/multiplication.c.o
.PHONY : src/multiplication/multiplication.c.o

src/multiplication/multiplication.i: src/multiplication/multiplication.c.i
.PHONY : src/multiplication/multiplication.i

# target to preprocess a source file
src/multiplication/multiplication.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/multiplication/multiplication.c.i
.PHONY : src/multiplication/multiplication.c.i

src/multiplication/multiplication.s: src/multiplication/multiplication.c.s
.PHONY : src/multiplication/multiplication.s

# target to generate assembly for a file
src/multiplication/multiplication.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/multiplication/multiplication.c.s
.PHONY : src/multiplication/multiplication.c.s

src/multiply_and_sum/mulSum.o: src/multiply_and_sum/mulSum.c.o
.PHONY : src/multiply_and_sum/mulSum.o

# target to build an object file
src/multiply_and_sum/mulSum.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/multiply_and_sum/mulSum.c.o
.PHONY : src/multiply_and_sum/mulSum.c.o

src/multiply_and_sum/mulSum.i: src/multiply_and_sum/mulSum.c.i
.PHONY : src/multiply_and_sum/mulSum.i

# target to preprocess a source file
src/multiply_and_sum/mulSum.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/multiply_and_sum/mulSum.c.i
.PHONY : src/multiply_and_sum/mulSum.c.i

src/multiply_and_sum/mulSum.s: src/multiply_and_sum/mulSum.c.s
.PHONY : src/multiply_and_sum/mulSum.s

# target to generate assembly for a file
src/multiply_and_sum/mulSum.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/multiply_and_sum/mulSum.c.s
.PHONY : src/multiply_and_sum/mulSum.c.s

src/sum/sum.o: src/sum/sum.c.o
.PHONY : src/sum/sum.o

# target to build an object file
src/sum/sum.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/sum/sum.c.o
.PHONY : src/sum/sum.c.o

src/sum/sum.i: src/sum/sum.c.i
.PHONY : src/sum/sum.i

# target to preprocess a source file
src/sum/sum.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/sum/sum.c.i
.PHONY : src/sum/sum.c.i

src/sum/sum.s: src/sum/sum.c.s
.PHONY : src/sum/sum.s

# target to generate assembly for a file
src/sum/sum.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/sum/sum.c.s
.PHONY : src/sum/sum.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... main"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/multiplication/multiplication.o"
	@echo "... src/multiplication/multiplication.i"
	@echo "... src/multiplication/multiplication.s"
	@echo "... src/multiply_and_sum/mulSum.o"
	@echo "... src/multiply_and_sum/mulSum.i"
	@echo "... src/multiply_and_sum/mulSum.s"
	@echo "... src/sum/sum.o"
	@echo "... src/sum/sum.i"
	@echo "... src/sum/sum.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

