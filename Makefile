# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" 0
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
# Target rules for targets named shttpd

# Build rule for target.
shttpd: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 shttpd
.PHONY : shttpd

# fast build rule for target.
shttpd/fast:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/build
.PHONY : shttpd/fast

shttpd.o: shttpd.c.o

.PHONY : shttpd.o

# target to build an object file
shttpd.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd.c.o
.PHONY : shttpd.c.o

shttpd.i: shttpd.c.i

.PHONY : shttpd.i

# target to preprocess a source file
shttpd.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd.c.i
.PHONY : shttpd.c.i

shttpd.s: shttpd.c.s

.PHONY : shttpd.s

# target to generate assembly for a file
shttpd.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd.c.s
.PHONY : shttpd.c.s

shttpd_error.o: shttpd_error.c.o

.PHONY : shttpd_error.o

# target to build an object file
shttpd_error.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_error.c.o
.PHONY : shttpd_error.c.o

shttpd_error.i: shttpd_error.c.i

.PHONY : shttpd_error.i

# target to preprocess a source file
shttpd_error.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_error.c.i
.PHONY : shttpd_error.c.i

shttpd_error.s: shttpd_error.c.s

.PHONY : shttpd_error.s

# target to generate assembly for a file
shttpd_error.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_error.c.s
.PHONY : shttpd_error.c.s

shttpd_method.o: shttpd_method.c.o

.PHONY : shttpd_method.o

# target to build an object file
shttpd_method.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_method.c.o
.PHONY : shttpd_method.c.o

shttpd_method.i: shttpd_method.c.i

.PHONY : shttpd_method.i

# target to preprocess a source file
shttpd_method.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_method.c.i
.PHONY : shttpd_method.c.i

shttpd_method.s: shttpd_method.c.s

.PHONY : shttpd_method.s

# target to generate assembly for a file
shttpd_method.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_method.c.s
.PHONY : shttpd_method.c.s

shttpd_mine.o: shttpd_mine.c.o

.PHONY : shttpd_mine.o

# target to build an object file
shttpd_mine.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_mine.c.o
.PHONY : shttpd_mine.c.o

shttpd_mine.i: shttpd_mine.c.i

.PHONY : shttpd_mine.i

# target to preprocess a source file
shttpd_mine.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_mine.c.i
.PHONY : shttpd_mine.c.i

shttpd_mine.s: shttpd_mine.c.s

.PHONY : shttpd_mine.s

# target to generate assembly for a file
shttpd_mine.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_mine.c.s
.PHONY : shttpd_mine.c.s

shttpd_parameters.o: shttpd_parameters.c.o

.PHONY : shttpd_parameters.o

# target to build an object file
shttpd_parameters.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_parameters.c.o
.PHONY : shttpd_parameters.c.o

shttpd_parameters.i: shttpd_parameters.c.i

.PHONY : shttpd_parameters.i

# target to preprocess a source file
shttpd_parameters.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_parameters.c.i
.PHONY : shttpd_parameters.c.i

shttpd_parameters.s: shttpd_parameters.c.s

.PHONY : shttpd_parameters.s

# target to generate assembly for a file
shttpd_parameters.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_parameters.c.s
.PHONY : shttpd_parameters.c.s

shttpd_request.o: shttpd_request.c.o

.PHONY : shttpd_request.o

# target to build an object file
shttpd_request.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_request.c.o
.PHONY : shttpd_request.c.o

shttpd_request.i: shttpd_request.c.i

.PHONY : shttpd_request.i

# target to preprocess a source file
shttpd_request.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_request.c.i
.PHONY : shttpd_request.c.i

shttpd_request.s: shttpd_request.c.s

.PHONY : shttpd_request.s

# target to generate assembly for a file
shttpd_request.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_request.c.s
.PHONY : shttpd_request.c.s

shttpd_uri.o: shttpd_uri.c.o

.PHONY : shttpd_uri.o

# target to build an object file
shttpd_uri.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_uri.c.o
.PHONY : shttpd_uri.c.o

shttpd_uri.i: shttpd_uri.c.i

.PHONY : shttpd_uri.i

# target to preprocess a source file
shttpd_uri.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_uri.c.i
.PHONY : shttpd_uri.c.i

shttpd_uri.s: shttpd_uri.c.s

.PHONY : shttpd_uri.s

# target to generate assembly for a file
shttpd_uri.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_uri.c.s
.PHONY : shttpd_uri.c.s

shttpd_worker.o: shttpd_worker.c.o

.PHONY : shttpd_worker.o

# target to build an object file
shttpd_worker.c.o:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_worker.c.o
.PHONY : shttpd_worker.c.o

shttpd_worker.i: shttpd_worker.c.i

.PHONY : shttpd_worker.i

# target to preprocess a source file
shttpd_worker.c.i:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_worker.c.i
.PHONY : shttpd_worker.c.i

shttpd_worker.s: shttpd_worker.c.s

.PHONY : shttpd_worker.s

# target to generate assembly for a file
shttpd_worker.c.s:
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_worker.c.s
.PHONY : shttpd_worker.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... shttpd"
	@echo "... shttpd.o"
	@echo "... shttpd.i"
	@echo "... shttpd.s"
	@echo "... shttpd_error.o"
	@echo "... shttpd_error.i"
	@echo "... shttpd_error.s"
	@echo "... shttpd_method.o"
	@echo "... shttpd_method.i"
	@echo "... shttpd_method.s"
	@echo "... shttpd_mine.o"
	@echo "... shttpd_mine.i"
	@echo "... shttpd_mine.s"
	@echo "... shttpd_parameters.o"
	@echo "... shttpd_parameters.i"
	@echo "... shttpd_parameters.s"
	@echo "... shttpd_request.o"
	@echo "... shttpd_request.i"
	@echo "... shttpd_request.s"
	@echo "... shttpd_uri.o"
	@echo "... shttpd_uri.i"
	@echo "... shttpd_uri.s"
	@echo "... shttpd_worker.o"
	@echo "... shttpd_worker.i"
	@echo "... shttpd_worker.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

