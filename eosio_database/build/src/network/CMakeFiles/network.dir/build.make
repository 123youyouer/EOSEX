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
include src/network/CMakeFiles/network.dir/depend.make

# Include the progress variables for this target.
include src/network/CMakeFiles/network.dir/progress.make

# Include the compile flags for this target's objects.
include src/network/CMakeFiles/network.dir/flags.make

src/network/CMakeFiles/network.dir/connection.cpp.o: src/network/CMakeFiles/network.dir/flags.make
src/network/CMakeFiles/network.dir/connection.cpp.o: ../src/network/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network/CMakeFiles/network.dir/connection.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/connection.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/network/connection.cpp

src/network/CMakeFiles/network.dir/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/connection.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/network/connection.cpp > CMakeFiles/network.dir/connection.cpp.i

src/network/CMakeFiles/network.dir/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/connection.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/network/connection.cpp -o CMakeFiles/network.dir/connection.cpp.s

src/network/CMakeFiles/network.dir/tcp_server.cpp.o: src/network/CMakeFiles/network.dir/flags.make
src/network/CMakeFiles/network.dir/tcp_server.cpp.o: ../src/network/tcp_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/network/CMakeFiles/network.dir/tcp_server.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/tcp_server.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/network/tcp_server.cpp

src/network/CMakeFiles/network.dir/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/tcp_server.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/network/tcp_server.cpp > CMakeFiles/network.dir/tcp_server.cpp.i

src/network/CMakeFiles/network.dir/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/tcp_server.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/network/tcp_server.cpp -o CMakeFiles/network.dir/tcp_server.cpp.s

src/network/CMakeFiles/network.dir/connection_manager.cpp.o: src/network/CMakeFiles/network.dir/flags.make
src/network/CMakeFiles/network.dir/connection_manager.cpp.o: ../src/network/connection_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/network/CMakeFiles/network.dir/connection_manager.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/connection_manager.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/network/connection_manager.cpp

src/network/CMakeFiles/network.dir/connection_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/connection_manager.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/network/connection_manager.cpp > CMakeFiles/network.dir/connection_manager.cpp.i

src/network/CMakeFiles/network.dir/connection_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/connection_manager.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/network/connection_manager.cpp -o CMakeFiles/network.dir/connection_manager.cpp.s

src/network/CMakeFiles/network.dir/dispatcher.cpp.o: src/network/CMakeFiles/network.dir/flags.make
src/network/CMakeFiles/network.dir/dispatcher.cpp.o: ../src/network/dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/network/CMakeFiles/network.dir/dispatcher.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/dispatcher.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/network/dispatcher.cpp

src/network/CMakeFiles/network.dir/dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/dispatcher.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/network/dispatcher.cpp > CMakeFiles/network.dir/dispatcher.cpp.i

src/network/CMakeFiles/network.dir/dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/dispatcher.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/network/dispatcher.cpp -o CMakeFiles/network.dir/dispatcher.cpp.s

src/network/CMakeFiles/network.dir/message_handlers.cpp.o: src/network/CMakeFiles/network.dir/flags.make
src/network/CMakeFiles/network.dir/message_handlers.cpp.o: ../src/network/message_handlers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/network/CMakeFiles/network.dir/message_handlers.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/message_handlers.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/network/message_handlers.cpp

src/network/CMakeFiles/network.dir/message_handlers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/message_handlers.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/network/message_handlers.cpp > CMakeFiles/network.dir/message_handlers.cpp.i

src/network/CMakeFiles/network.dir/message_handlers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/message_handlers.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/network/message_handlers.cpp -o CMakeFiles/network.dir/message_handlers.cpp.s

src/network/CMakeFiles/network.dir/fork_database_message_handlers.cpp.o: src/network/CMakeFiles/network.dir/flags.make
src/network/CMakeFiles/network.dir/fork_database_message_handlers.cpp.o: ../src/network/fork_database_message_handlers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/network/CMakeFiles/network.dir/fork_database_message_handlers.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/fork_database_message_handlers.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/network/fork_database_message_handlers.cpp

src/network/CMakeFiles/network.dir/fork_database_message_handlers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/fork_database_message_handlers.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/network/fork_database_message_handlers.cpp > CMakeFiles/network.dir/fork_database_message_handlers.cpp.i

src/network/CMakeFiles/network.dir/fork_database_message_handlers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/fork_database_message_handlers.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/network/fork_database_message_handlers.cpp -o CMakeFiles/network.dir/fork_database_message_handlers.cpp.s

src/network/CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.o: src/network/CMakeFiles/network.dir/flags.make
src/network/CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.o: ../src/network/fork_db_message_dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/network/CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.o"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.o -c /Users/yangwenyu/workspace/eosex/eosio_database/src/network/fork_db_message_dispatcher.cpp

src/network/CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.i"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangwenyu/workspace/eosex/eosio_database/src/network/fork_db_message_dispatcher.cpp > CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.i

src/network/CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.s"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangwenyu/workspace/eosex/eosio_database/src/network/fork_db_message_dispatcher.cpp -o CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.s

# Object files for target network
network_OBJECTS = \
"CMakeFiles/network.dir/connection.cpp.o" \
"CMakeFiles/network.dir/tcp_server.cpp.o" \
"CMakeFiles/network.dir/connection_manager.cpp.o" \
"CMakeFiles/network.dir/dispatcher.cpp.o" \
"CMakeFiles/network.dir/message_handlers.cpp.o" \
"CMakeFiles/network.dir/fork_database_message_handlers.cpp.o" \
"CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.o"

# External object files for target network
network_EXTERNAL_OBJECTS =

src/network/libnetwork.a: src/network/CMakeFiles/network.dir/connection.cpp.o
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/tcp_server.cpp.o
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/connection_manager.cpp.o
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/dispatcher.cpp.o
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/message_handlers.cpp.o
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/fork_database_message_handlers.cpp.o
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/fork_db_message_dispatcher.cpp.o
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/build.make
src/network/libnetwork.a: src/network/CMakeFiles/network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangwenyu/workspace/eosex/eosio_database/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libnetwork.a"
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean_target.cmake
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/network/CMakeFiles/network.dir/build: src/network/libnetwork.a

.PHONY : src/network/CMakeFiles/network.dir/build

src/network/CMakeFiles/network.dir/clean:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean.cmake
.PHONY : src/network/CMakeFiles/network.dir/clean

src/network/CMakeFiles/network.dir/depend:
	cd /Users/yangwenyu/workspace/eosex/eosio_database/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangwenyu/workspace/eosex/eosio_database /Users/yangwenyu/workspace/eosex/eosio_database/src/network /Users/yangwenyu/workspace/eosex/eosio_database/build /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network /Users/yangwenyu/workspace/eosex/eosio_database/build/src/network/CMakeFiles/network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/network/CMakeFiles/network.dir/depend

