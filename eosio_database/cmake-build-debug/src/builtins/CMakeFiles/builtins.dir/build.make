# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yangwenyu/workspace/eosex/eosio_database

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug

# Include any dependencies generated for this target.
include src/builtins/CMakeFiles/builtins.dir/depend.make

# Include the progress variables for this target.
include src/builtins/CMakeFiles/builtins.dir/progress.make

# Include the compile flags for this target's objects.
include src/builtins/CMakeFiles/builtins.dir/flags.make

src/builtins/CMakeFiles/builtins.dir/fixtfti.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/fixtfti.c.o: ../src/builtins/fixtfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/builtins/CMakeFiles/builtins.dir/fixtfti.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixtfti.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixtfti.c

src/builtins/CMakeFiles/builtins.dir/fixtfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixtfti.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixtfti.c > CMakeFiles/builtins.dir/fixtfti.c.i

src/builtins/CMakeFiles/builtins.dir/fixtfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixtfti.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixtfti.c -o CMakeFiles/builtins.dir/fixtfti.c.s

src/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o: ../src/builtins/fixunstfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixunstfti.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunstfti.c

src/builtins/CMakeFiles/builtins.dir/fixunstfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixunstfti.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunstfti.c > CMakeFiles/builtins.dir/fixunstfti.c.i

src/builtins/CMakeFiles/builtins.dir/fixunstfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixunstfti.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunstfti.c -o CMakeFiles/builtins.dir/fixunstfti.c.s

src/builtins/CMakeFiles/builtins.dir/fixsfti.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/fixsfti.c.o: ../src/builtins/fixsfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/builtins/CMakeFiles/builtins.dir/fixsfti.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixsfti.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixsfti.c

src/builtins/CMakeFiles/builtins.dir/fixsfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixsfti.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixsfti.c > CMakeFiles/builtins.dir/fixsfti.c.i

src/builtins/CMakeFiles/builtins.dir/fixsfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixsfti.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixsfti.c -o CMakeFiles/builtins.dir/fixsfti.c.s

src/builtins/CMakeFiles/builtins.dir/fixdfti.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/fixdfti.c.o: ../src/builtins/fixdfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/builtins/CMakeFiles/builtins.dir/fixdfti.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixdfti.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixdfti.c

src/builtins/CMakeFiles/builtins.dir/fixdfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixdfti.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixdfti.c > CMakeFiles/builtins.dir/fixdfti.c.i

src/builtins/CMakeFiles/builtins.dir/fixdfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixdfti.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixdfti.c -o CMakeFiles/builtins.dir/fixdfti.c.s

src/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o: ../src/builtins/fixunssfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixunssfti.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunssfti.c

src/builtins/CMakeFiles/builtins.dir/fixunssfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixunssfti.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunssfti.c > CMakeFiles/builtins.dir/fixunssfti.c.i

src/builtins/CMakeFiles/builtins.dir/fixunssfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixunssfti.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunssfti.c -o CMakeFiles/builtins.dir/fixunssfti.c.s

src/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o: ../src/builtins/fixunsdfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixunsdfti.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunsdfti.c

src/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixunsdfti.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunsdfti.c > CMakeFiles/builtins.dir/fixunsdfti.c.i

src/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixunsdfti.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/fixunsdfti.c -o CMakeFiles/builtins.dir/fixunsdfti.c.s

src/builtins/CMakeFiles/builtins.dir/floattidf.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/floattidf.c.o: ../src/builtins/floattidf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/builtins/CMakeFiles/builtins.dir/floattidf.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/floattidf.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/floattidf.c

src/builtins/CMakeFiles/builtins.dir/floattidf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/floattidf.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/floattidf.c > CMakeFiles/builtins.dir/floattidf.c.i

src/builtins/CMakeFiles/builtins.dir/floattidf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/floattidf.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/floattidf.c -o CMakeFiles/builtins.dir/floattidf.c.s

src/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o: src/builtins/CMakeFiles/builtins.dir/flags.make
src/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o: ../src/builtins/floatuntidf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/floatuntidf.c.o   -c /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/floatuntidf.c

src/builtins/CMakeFiles/builtins.dir/floatuntidf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/floatuntidf.c.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/floatuntidf.c > CMakeFiles/builtins.dir/floatuntidf.c.i

src/builtins/CMakeFiles/builtins.dir/floatuntidf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/floatuntidf.c.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins/floatuntidf.c -o CMakeFiles/builtins.dir/floatuntidf.c.s

# Object files for target builtins
builtins_OBJECTS = \
"CMakeFiles/builtins.dir/fixtfti.c.o" \
"CMakeFiles/builtins.dir/fixunstfti.c.o" \
"CMakeFiles/builtins.dir/fixsfti.c.o" \
"CMakeFiles/builtins.dir/fixdfti.c.o" \
"CMakeFiles/builtins.dir/fixunssfti.c.o" \
"CMakeFiles/builtins.dir/fixunsdfti.c.o" \
"CMakeFiles/builtins.dir/floattidf.c.o" \
"CMakeFiles/builtins.dir/floatuntidf.c.o"

# External object files for target builtins
builtins_EXTERNAL_OBJECTS =

src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/fixtfti.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/fixsfti.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/fixdfti.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/floattidf.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/build.make
src/builtins/libbuiltins.a: src/builtins/CMakeFiles/builtins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libbuiltins.a"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && $(CMAKE_COMMAND) -P CMakeFiles/builtins.dir/cmake_clean_target.cmake
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/builtins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/builtins/CMakeFiles/builtins.dir/build: src/builtins/libbuiltins.a

.PHONY : src/builtins/CMakeFiles/builtins.dir/build

src/builtins/CMakeFiles/builtins.dir/clean:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins && $(CMAKE_COMMAND) -P CMakeFiles/builtins.dir/cmake_clean.cmake
.PHONY : src/builtins/CMakeFiles/builtins.dir/clean

src/builtins/CMakeFiles/builtins.dir/depend:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangwenyu/workspace/eosex/eosio_database /Users/yangwenyu/workspace/eosex/eosio_database/src/builtins /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/builtins/CMakeFiles/builtins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/builtins/CMakeFiles/builtins.dir/depend

