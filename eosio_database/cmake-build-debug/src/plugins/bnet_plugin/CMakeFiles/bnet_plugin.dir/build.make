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
include src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/depend.make

# Include the progress variables for this target.
include src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/flags.make

src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.o: src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/flags.make
src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.o: ../src/plugins/bnet_plugin/bnet_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/plugins/bnet_plugin/bnet_plugin.cpp

src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/plugins/bnet_plugin/bnet_plugin.cpp > CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.i

src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/plugins/bnet_plugin/bnet_plugin.cpp -o CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.s

# Object files for target bnet_plugin
bnet_plugin_OBJECTS = \
"CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.o"

# External object files for target bnet_plugin
bnet_plugin_EXTERNAL_OBJECTS =

src/plugins/bnet_plugin/libbnet_plugin.a: src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/bnet_plugin.cpp.o
src/plugins/bnet_plugin/libbnet_plugin.a: src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/build.make
src/plugins/bnet_plugin/libbnet_plugin.a: src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbnet_plugin.a"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin && $(CMAKE_COMMAND) -P CMakeFiles/bnet_plugin.dir/cmake_clean_target.cmake
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bnet_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/build: src/plugins/bnet_plugin/libbnet_plugin.a

.PHONY : src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/build

src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/clean:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin && $(CMAKE_COMMAND) -P CMakeFiles/bnet_plugin.dir/cmake_clean.cmake
.PHONY : src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/clean

src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/depend:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangwenyu/workspace/eosex/eosio_database /Users/yangwenyu/workspace/eosex/eosio_database/src/plugins/bnet_plugin /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/bnet_plugin/CMakeFiles/bnet_plugin.dir/depend

