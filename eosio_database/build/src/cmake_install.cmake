# Install script for directory: /Users/yangwenyu/workspace/eosex/eosio_database/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/fc/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/chain/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/softfloat/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/chainbase/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/builtins/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/utilities/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/network/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/protocol/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/rpc_service/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/database_controller/cmake_install.cmake")
  include("/Users/yangwenyu/workspace/eosex/eosio_database/build/src/programs/cmake_install.cmake")

endif()

