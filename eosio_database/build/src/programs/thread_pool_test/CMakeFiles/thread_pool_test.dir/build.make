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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yangwenyu/workspace/eosex/eosio_database

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangwenyu/workspace/eosex/eosio_database/build

# Include any dependencies generated for this target.
include src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/depend.make

# Include the progress variables for this target.
include src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/flags.make

src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/main.cpp.o: src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/flags.make
src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/main.cpp.o: ../src/programs/thread_pool_test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/main.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/thread_pool_test && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread_pool_test.dir/main.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/programs/thread_pool_test/main.cpp

src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_pool_test.dir/main.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/thread_pool_test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/programs/thread_pool_test/main.cpp > CMakeFiles/thread_pool_test.dir/main.cpp.i

src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_pool_test.dir/main.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/thread_pool_test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/programs/thread_pool_test/main.cpp -o CMakeFiles/thread_pool_test.dir/main.cpp.s

# Object files for target thread_pool_test
thread_pool_test_OBJECTS = \
"CMakeFiles/thread_pool_test.dir/main.cpp.o"

# External object files for target thread_pool_test
thread_pool_test_EXTERNAL_OBJECTS =

src/programs/thread_pool_test/thread_pool_test: src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/main.cpp.o
src/programs/thread_pool_test/thread_pool_test: src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/build.make
src/programs/thread_pool_test/thread_pool_test: src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_pool_test"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/thread_pool_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_pool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/build: src/programs/thread_pool_test/thread_pool_test

.PHONY : src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/build

src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/clean:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/thread_pool_test && $(CMAKE_COMMAND) -P CMakeFiles/thread_pool_test.dir/cmake_clean.cmake
.PHONY : src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/clean

src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/depend:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangwenyu/workspace/eosex/eosio_database /Users/yangwenyu/workspace/eosex/eosio_database/src/programs/thread_pool_test /Users/yangwenyu/workspace/eosex/eosio_database/build /Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/thread_pool_test /Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/thread_pool_test/CMakeFiles/thread_pool_test.dir/depend
