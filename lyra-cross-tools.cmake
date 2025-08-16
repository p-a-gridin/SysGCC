# sources: 
#   https://blog.kitware.com/cross-compiling-for-raspberry-pi/
#   https://gitlab.kitware.com/cmake/community/-/wikis/doc/cmake/CrossCompiling

# this one is important
SET(CMAKE_SYSTEM_NAME Linux)

#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER   C:/SysGCC/raspberry/bin/arm-linux-gnueabihf-gcc.exe)
SET(CMAKE_CXX_COMPILER C:/SysGCC/raspberry/bin/arm-linux-gnueabihf-g++.exe)

# where is the target environment
SET(CMAKE_FIND_ROOT_PATH C:/SysGCC/raspberry)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_SYSROOT C:/SysGCC/raspberry/arm-linux-gnueabihf/sysroot)
