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
include src/chainbase/test/CMakeFiles/chainbase_test.dir/depend.make

# Include the progress variables for this target.
include src/chainbase/test/CMakeFiles/chainbase_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/chainbase/test/CMakeFiles/chainbase_test.dir/flags.make

src/chainbase/test/CMakeFiles/chainbase_test.dir/test.cpp.o: src/chainbase/test/CMakeFiles/chainbase_test.dir/flags.make
src/chainbase/test/CMakeFiles/chainbase_test.dir/test.cpp.o: ../src/chainbase/test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/chainbase/test/CMakeFiles/chainbase_test.dir/test.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chainbase/test && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chainbase_test.dir/test.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chainbase/test/test.cpp

src/chainbase/test/CMakeFiles/chainbase_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chainbase_test.dir/test.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chainbase/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chainbase/test/test.cpp > CMakeFiles/chainbase_test.dir/test.cpp.i

src/chainbase/test/CMakeFiles/chainbase_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chainbase_test.dir/test.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chainbase/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chainbase/test/test.cpp -o CMakeFiles/chainbase_test.dir/test.cpp.s

# Object files for target chainbase_test
chainbase_test_OBJECTS = \
"CMakeFiles/chainbase_test.dir/test.cpp.o"

# External object files for target chainbase_test
chainbase_test_EXTERNAL_OBJECTS =

src/chainbase/test/chainbase_test: src/chainbase/test/CMakeFiles/chainbase_test.dir/test.cpp.o
src/chainbase/test/chainbase_test: src/chainbase/test/CMakeFiles/chainbase_test.dir/build.make
src/chainbase/test/chainbase_test: src/chainbase/libchainbase.a
src/chainbase/test/chainbase_test: /usr/local/lib/libboost_thread-mt.a
src/chainbase/test/chainbase_test: /usr/local/lib/libboost_date_time-mt.a
src/chainbase/test/chainbase_test: /usr/local/lib/libboost_filesystem-mt.a
src/chainbase/test/chainbase_test: /usr/local/lib/libboost_system-mt.a
src/chainbase/test/chainbase_test: /usr/local/lib/libboost_chrono-mt.a
src/chainbase/test/chainbase_test: /usr/local/lib/libboost_unit_test_framework-mt.a
src/chainbase/test/chainbase_test: /usr/local/lib/libboost_locale-mt.a
src/chainbase/test/chainbase_test: /usr/lib/libpthread.dylib
src/chainbase/test/chainbase_test: src/chainbase/test/CMakeFiles/chainbase_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chainbase_test"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chainbase/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chainbase_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/chainbase/test/CMakeFiles/chainbase_test.dir/build: src/chainbase/test/chainbase_test

.PHONY : src/chainbase/test/CMakeFiles/chainbase_test.dir/build

src/chainbase/test/CMakeFiles/chainbase_test.dir/clean:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chainbase/test && $(CMAKE_COMMAND) -P CMakeFiles/chainbase_test.dir/cmake_clean.cmake
.PHONY : src/chainbase/test/CMakeFiles/chainbase_test.dir/clean

src/chainbase/test/CMakeFiles/chainbase_test.dir/depend:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangwenyu/workspace/eosex/eosio_database /Users/yangwenyu/workspace/eosex/eosio_database/src/chainbase/test /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chainbase/test /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chainbase/test/CMakeFiles/chainbase_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/chainbase/test/CMakeFiles/chainbase_test.dir/depend

