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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18"

# Include any dependencies generated for this target.
include CMakeFiles/shttpd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shttpd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shttpd.dir/flags.make

CMakeFiles/shttpd.dir/shttpd.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd.c.o: shttpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shttpd.dir/shttpd.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd.c"

CMakeFiles/shttpd.dir/shttpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd.c" > CMakeFiles/shttpd.dir/shttpd.c.i

CMakeFiles/shttpd.dir/shttpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd.c" -o CMakeFiles/shttpd.dir/shttpd.c.s

CMakeFiles/shttpd.dir/shttpd.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd.c.o.requires

CMakeFiles/shttpd.dir/shttpd.c.o.provides: CMakeFiles/shttpd.dir/shttpd.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd.c.o.provides

CMakeFiles/shttpd.dir/shttpd.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd.c.o


CMakeFiles/shttpd.dir/shttpd_error.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd_error.c.o: shttpd_error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/shttpd.dir/shttpd_error.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd_error.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_error.c"

CMakeFiles/shttpd.dir/shttpd_error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd_error.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_error.c" > CMakeFiles/shttpd.dir/shttpd_error.c.i

CMakeFiles/shttpd.dir/shttpd_error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd_error.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_error.c" -o CMakeFiles/shttpd.dir/shttpd_error.c.s

CMakeFiles/shttpd.dir/shttpd_error.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd_error.c.o.requires

CMakeFiles/shttpd.dir/shttpd_error.c.o.provides: CMakeFiles/shttpd.dir/shttpd_error.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_error.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd_error.c.o.provides

CMakeFiles/shttpd.dir/shttpd_error.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd_error.c.o


CMakeFiles/shttpd.dir/shttpd_method.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd_method.c.o: shttpd_method.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/shttpd.dir/shttpd_method.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd_method.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_method.c"

CMakeFiles/shttpd.dir/shttpd_method.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd_method.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_method.c" > CMakeFiles/shttpd.dir/shttpd_method.c.i

CMakeFiles/shttpd.dir/shttpd_method.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd_method.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_method.c" -o CMakeFiles/shttpd.dir/shttpd_method.c.s

CMakeFiles/shttpd.dir/shttpd_method.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd_method.c.o.requires

CMakeFiles/shttpd.dir/shttpd_method.c.o.provides: CMakeFiles/shttpd.dir/shttpd_method.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_method.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd_method.c.o.provides

CMakeFiles/shttpd.dir/shttpd_method.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd_method.c.o


CMakeFiles/shttpd.dir/shttpd_mine.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd_mine.c.o: shttpd_mine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/shttpd.dir/shttpd_mine.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd_mine.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_mine.c"

CMakeFiles/shttpd.dir/shttpd_mine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd_mine.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_mine.c" > CMakeFiles/shttpd.dir/shttpd_mine.c.i

CMakeFiles/shttpd.dir/shttpd_mine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd_mine.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_mine.c" -o CMakeFiles/shttpd.dir/shttpd_mine.c.s

CMakeFiles/shttpd.dir/shttpd_mine.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd_mine.c.o.requires

CMakeFiles/shttpd.dir/shttpd_mine.c.o.provides: CMakeFiles/shttpd.dir/shttpd_mine.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_mine.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd_mine.c.o.provides

CMakeFiles/shttpd.dir/shttpd_mine.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd_mine.c.o


CMakeFiles/shttpd.dir/shttpd_parameters.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd_parameters.c.o: shttpd_parameters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/shttpd.dir/shttpd_parameters.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd_parameters.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_parameters.c"

CMakeFiles/shttpd.dir/shttpd_parameters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd_parameters.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_parameters.c" > CMakeFiles/shttpd.dir/shttpd_parameters.c.i

CMakeFiles/shttpd.dir/shttpd_parameters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd_parameters.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_parameters.c" -o CMakeFiles/shttpd.dir/shttpd_parameters.c.s

CMakeFiles/shttpd.dir/shttpd_parameters.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd_parameters.c.o.requires

CMakeFiles/shttpd.dir/shttpd_parameters.c.o.provides: CMakeFiles/shttpd.dir/shttpd_parameters.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_parameters.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd_parameters.c.o.provides

CMakeFiles/shttpd.dir/shttpd_parameters.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd_parameters.c.o


CMakeFiles/shttpd.dir/shttpd_request.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd_request.c.o: shttpd_request.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/shttpd.dir/shttpd_request.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd_request.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_request.c"

CMakeFiles/shttpd.dir/shttpd_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd_request.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_request.c" > CMakeFiles/shttpd.dir/shttpd_request.c.i

CMakeFiles/shttpd.dir/shttpd_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd_request.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_request.c" -o CMakeFiles/shttpd.dir/shttpd_request.c.s

CMakeFiles/shttpd.dir/shttpd_request.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd_request.c.o.requires

CMakeFiles/shttpd.dir/shttpd_request.c.o.provides: CMakeFiles/shttpd.dir/shttpd_request.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_request.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd_request.c.o.provides

CMakeFiles/shttpd.dir/shttpd_request.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd_request.c.o


CMakeFiles/shttpd.dir/shttpd_uri.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd_uri.c.o: shttpd_uri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/shttpd.dir/shttpd_uri.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd_uri.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_uri.c"

CMakeFiles/shttpd.dir/shttpd_uri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd_uri.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_uri.c" > CMakeFiles/shttpd.dir/shttpd_uri.c.i

CMakeFiles/shttpd.dir/shttpd_uri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd_uri.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_uri.c" -o CMakeFiles/shttpd.dir/shttpd_uri.c.s

CMakeFiles/shttpd.dir/shttpd_uri.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd_uri.c.o.requires

CMakeFiles/shttpd.dir/shttpd_uri.c.o.provides: CMakeFiles/shttpd.dir/shttpd_uri.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_uri.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd_uri.c.o.provides

CMakeFiles/shttpd.dir/shttpd_uri.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd_uri.c.o


CMakeFiles/shttpd.dir/shttpd_worker.c.o: CMakeFiles/shttpd.dir/flags.make
CMakeFiles/shttpd.dir/shttpd_worker.c.o: shttpd_worker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/shttpd.dir/shttpd_worker.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shttpd.dir/shttpd_worker.c.o   -c "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_worker.c"

CMakeFiles/shttpd.dir/shttpd_worker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shttpd.dir/shttpd_worker.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_worker.c" > CMakeFiles/shttpd.dir/shttpd_worker.c.i

CMakeFiles/shttpd.dir/shttpd_worker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shttpd.dir/shttpd_worker.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/shttpd_worker.c" -o CMakeFiles/shttpd.dir/shttpd_worker.c.s

CMakeFiles/shttpd.dir/shttpd_worker.c.o.requires:

.PHONY : CMakeFiles/shttpd.dir/shttpd_worker.c.o.requires

CMakeFiles/shttpd.dir/shttpd_worker.c.o.provides: CMakeFiles/shttpd.dir/shttpd_worker.c.o.requires
	$(MAKE) -f CMakeFiles/shttpd.dir/build.make CMakeFiles/shttpd.dir/shttpd_worker.c.o.provides.build
.PHONY : CMakeFiles/shttpd.dir/shttpd_worker.c.o.provides

CMakeFiles/shttpd.dir/shttpd_worker.c.o.provides.build: CMakeFiles/shttpd.dir/shttpd_worker.c.o


# Object files for target shttpd
shttpd_OBJECTS = \
"CMakeFiles/shttpd.dir/shttpd.c.o" \
"CMakeFiles/shttpd.dir/shttpd_error.c.o" \
"CMakeFiles/shttpd.dir/shttpd_method.c.o" \
"CMakeFiles/shttpd.dir/shttpd_mine.c.o" \
"CMakeFiles/shttpd.dir/shttpd_parameters.c.o" \
"CMakeFiles/shttpd.dir/shttpd_request.c.o" \
"CMakeFiles/shttpd.dir/shttpd_uri.c.o" \
"CMakeFiles/shttpd.dir/shttpd_worker.c.o"

# External object files for target shttpd
shttpd_EXTERNAL_OBJECTS =

shttpd: CMakeFiles/shttpd.dir/shttpd.c.o
shttpd: CMakeFiles/shttpd.dir/shttpd_error.c.o
shttpd: CMakeFiles/shttpd.dir/shttpd_method.c.o
shttpd: CMakeFiles/shttpd.dir/shttpd_mine.c.o
shttpd: CMakeFiles/shttpd.dir/shttpd_parameters.c.o
shttpd: CMakeFiles/shttpd.dir/shttpd_request.c.o
shttpd: CMakeFiles/shttpd.dir/shttpd_uri.c.o
shttpd: CMakeFiles/shttpd.dir/shttpd_worker.c.o
shttpd: CMakeFiles/shttpd.dir/build.make
shttpd: CMakeFiles/shttpd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable shttpd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shttpd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shttpd.dir/build: shttpd

.PHONY : CMakeFiles/shttpd.dir/build

CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd.c.o.requires
CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd_error.c.o.requires
CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd_method.c.o.requires
CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd_mine.c.o.requires
CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd_parameters.c.o.requires
CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd_request.c.o.requires
CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd_uri.c.o.requires
CMakeFiles/shttpd.dir/requires: CMakeFiles/shttpd.dir/shttpd_worker.c.o.requires

.PHONY : CMakeFiles/shttpd.dir/requires

CMakeFiles/shttpd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shttpd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shttpd.dir/clean

CMakeFiles/shttpd.dir/depend:
	cd "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18" "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18" "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18" "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18" "/home/fsdevops/Documents/code/linux (invalid encoding)/linux (invalid encoding)/18/CMakeFiles/shttpd.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/shttpd.dir/depend

