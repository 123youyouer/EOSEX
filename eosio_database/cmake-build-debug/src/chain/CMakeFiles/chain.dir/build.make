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
include src/chain/CMakeFiles/chain.dir/depend.make

# Include the progress variables for this target.
include src/chain/CMakeFiles/chain.dir/progress.make

# Include the compile flags for this target's objects.
include src/chain/CMakeFiles/chain.dir/flags.make

src/chain/CMakeFiles/chain.dir/asset.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/asset.cpp.o: ../src/chain/asset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/chain/CMakeFiles/chain.dir/asset.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/asset.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/asset.cpp

src/chain/CMakeFiles/chain.dir/asset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/asset.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/asset.cpp > CMakeFiles/chain.dir/asset.cpp.i

src/chain/CMakeFiles/chain.dir/asset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/asset.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/asset.cpp -o CMakeFiles/chain.dir/asset.cpp.s

src/chain/CMakeFiles/chain.dir/block_header.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/block_header.cpp.o: ../src/chain/block_header.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/chain/CMakeFiles/chain.dir/block_header.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/block_header.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_header.cpp

src/chain/CMakeFiles/chain.dir/block_header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/block_header.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_header.cpp > CMakeFiles/chain.dir/block_header.cpp.i

src/chain/CMakeFiles/chain.dir/block_header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/block_header.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_header.cpp -o CMakeFiles/chain.dir/block_header.cpp.s

src/chain/CMakeFiles/chain.dir/block_header_state.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/block_header_state.cpp.o: ../src/chain/block_header_state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/chain/CMakeFiles/chain.dir/block_header_state.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/block_header_state.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_header_state.cpp

src/chain/CMakeFiles/chain.dir/block_header_state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/block_header_state.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_header_state.cpp > CMakeFiles/chain.dir/block_header_state.cpp.i

src/chain/CMakeFiles/chain.dir/block_header_state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/block_header_state.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_header_state.cpp -o CMakeFiles/chain.dir/block_header_state.cpp.s

src/chain/CMakeFiles/chain.dir/block_log.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/block_log.cpp.o: ../src/chain/block_log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/chain/CMakeFiles/chain.dir/block_log.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/block_log.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_log.cpp

src/chain/CMakeFiles/chain.dir/block_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/block_log.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_log.cpp > CMakeFiles/chain.dir/block_log.cpp.i

src/chain/CMakeFiles/chain.dir/block_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/block_log.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_log.cpp -o CMakeFiles/chain.dir/block_log.cpp.s

src/chain/CMakeFiles/chain.dir/block_state.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/block_state.cpp.o: ../src/chain/block_state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/chain/CMakeFiles/chain.dir/block_state.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/block_state.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_state.cpp

src/chain/CMakeFiles/chain.dir/block_state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/block_state.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_state.cpp > CMakeFiles/chain.dir/block_state.cpp.i

src/chain/CMakeFiles/chain.dir/block_state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/block_state.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/block_state.cpp -o CMakeFiles/chain.dir/block_state.cpp.s

src/chain/CMakeFiles/chain.dir/chain_config.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/chain_config.cpp.o: ../src/chain/chain_config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/chain/CMakeFiles/chain.dir/chain_config.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/chain_config.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/chain_config.cpp

src/chain/CMakeFiles/chain.dir/chain_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/chain_config.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/chain_config.cpp > CMakeFiles/chain.dir/chain_config.cpp.i

src/chain/CMakeFiles/chain.dir/chain_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/chain_config.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/chain_config.cpp -o CMakeFiles/chain.dir/chain_config.cpp.s

src/chain/CMakeFiles/chain.dir/chain_id_type.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/chain_id_type.cpp.o: ../src/chain/chain_id_type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/chain/CMakeFiles/chain.dir/chain_id_type.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/chain_id_type.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/chain_id_type.cpp

src/chain/CMakeFiles/chain.dir/chain_id_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/chain_id_type.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/chain_id_type.cpp > CMakeFiles/chain.dir/chain_id_type.cpp.i

src/chain/CMakeFiles/chain.dir/chain_id_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/chain_id_type.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/chain_id_type.cpp -o CMakeFiles/chain.dir/chain_id_type.cpp.s

src/chain/CMakeFiles/chain.dir/eosio_contract_abi.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/eosio_contract_abi.cpp.o: ../src/chain/eosio_contract_abi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/chain/CMakeFiles/chain.dir/eosio_contract_abi.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/eosio_contract_abi.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/eosio_contract_abi.cpp

src/chain/CMakeFiles/chain.dir/eosio_contract_abi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/eosio_contract_abi.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/eosio_contract_abi.cpp > CMakeFiles/chain.dir/eosio_contract_abi.cpp.i

src/chain/CMakeFiles/chain.dir/eosio_contract_abi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/eosio_contract_abi.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/eosio_contract_abi.cpp -o CMakeFiles/chain.dir/eosio_contract_abi.cpp.s

src/chain/CMakeFiles/chain.dir/fork_database.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/fork_database.cpp.o: ../src/chain/fork_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/chain/CMakeFiles/chain.dir/fork_database.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/fork_database.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/fork_database.cpp

src/chain/CMakeFiles/chain.dir/fork_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/fork_database.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/fork_database.cpp > CMakeFiles/chain.dir/fork_database.cpp.i

src/chain/CMakeFiles/chain.dir/fork_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/fork_database.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/fork_database.cpp -o CMakeFiles/chain.dir/fork_database.cpp.s

src/chain/CMakeFiles/chain.dir/merkle.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/merkle.cpp.o: ../src/chain/merkle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/chain/CMakeFiles/chain.dir/merkle.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/merkle.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/merkle.cpp

src/chain/CMakeFiles/chain.dir/merkle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/merkle.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/merkle.cpp > CMakeFiles/chain.dir/merkle.cpp.i

src/chain/CMakeFiles/chain.dir/merkle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/merkle.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/merkle.cpp -o CMakeFiles/chain.dir/merkle.cpp.s

src/chain/CMakeFiles/chain.dir/name.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/name.cpp.o: ../src/chain/name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/chain/CMakeFiles/chain.dir/name.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/name.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/name.cpp

src/chain/CMakeFiles/chain.dir/name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/name.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/name.cpp > CMakeFiles/chain.dir/name.cpp.i

src/chain/CMakeFiles/chain.dir/name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/name.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/name.cpp -o CMakeFiles/chain.dir/name.cpp.s

src/chain/CMakeFiles/chain.dir/resource_limits.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/resource_limits.cpp.o: ../src/chain/resource_limits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/chain/CMakeFiles/chain.dir/resource_limits.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/resource_limits.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/resource_limits.cpp

src/chain/CMakeFiles/chain.dir/resource_limits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/resource_limits.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/resource_limits.cpp > CMakeFiles/chain.dir/resource_limits.cpp.i

src/chain/CMakeFiles/chain.dir/resource_limits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/resource_limits.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/resource_limits.cpp -o CMakeFiles/chain.dir/resource_limits.cpp.s

src/chain/CMakeFiles/chain.dir/transaction.cpp.o: src/chain/CMakeFiles/chain.dir/flags.make
src/chain/CMakeFiles/chain.dir/transaction.cpp.o: ../src/chain/transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/chain/CMakeFiles/chain.dir/transaction.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain.dir/transaction.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/transaction.cpp

src/chain/CMakeFiles/chain.dir/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain.dir/transaction.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/transaction.cpp > CMakeFiles/chain.dir/transaction.cpp.i

src/chain/CMakeFiles/chain.dir/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain.dir/transaction.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/chain/transaction.cpp -o CMakeFiles/chain.dir/transaction.cpp.s

# Object files for target chain
chain_OBJECTS = \
"CMakeFiles/chain.dir/asset.cpp.o" \
"CMakeFiles/chain.dir/block_header.cpp.o" \
"CMakeFiles/chain.dir/block_header_state.cpp.o" \
"CMakeFiles/chain.dir/block_log.cpp.o" \
"CMakeFiles/chain.dir/block_state.cpp.o" \
"CMakeFiles/chain.dir/chain_config.cpp.o" \
"CMakeFiles/chain.dir/chain_id_type.cpp.o" \
"CMakeFiles/chain.dir/eosio_contract_abi.cpp.o" \
"CMakeFiles/chain.dir/fork_database.cpp.o" \
"CMakeFiles/chain.dir/merkle.cpp.o" \
"CMakeFiles/chain.dir/name.cpp.o" \
"CMakeFiles/chain.dir/resource_limits.cpp.o" \
"CMakeFiles/chain.dir/transaction.cpp.o"

# External object files for target chain
chain_EXTERNAL_OBJECTS =

src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/asset.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/block_header.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/block_header_state.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/block_log.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/block_state.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/chain_config.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/chain_id_type.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/eosio_contract_abi.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/fork_database.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/merkle.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/name.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/resource_limits.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/transaction.cpp.o
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/build.make
src/chain/libchain.a: src/chain/CMakeFiles/chain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libchain.a"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && $(CMAKE_COMMAND) -P CMakeFiles/chain.dir/cmake_clean_target.cmake
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/chain/CMakeFiles/chain.dir/build: src/chain/libchain.a

.PHONY : src/chain/CMakeFiles/chain.dir/build

src/chain/CMakeFiles/chain.dir/clean:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain && $(CMAKE_COMMAND) -P CMakeFiles/chain.dir/cmake_clean.cmake
.PHONY : src/chain/CMakeFiles/chain.dir/clean

src/chain/CMakeFiles/chain.dir/depend:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangwenyu/workspace/eosex/eosio_database /Users/yangwenyu/workspace/eosex/eosio_database/src/chain /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain /Users/yangwenyu/workspace/eosex/eosio_database/cmake-build-debug/src/chain/CMakeFiles/chain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/chain/CMakeFiles/chain.dir/depend
