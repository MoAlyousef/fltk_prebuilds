set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm64)

set(triplet aarch64-linux-gnu)
set(CMAKE_C_COMPILER /usr/bin/${triplet}-gcc)
set(CMAKE_CXX_COMPILER /usr/bin/${triplet}-g++)
set(ENV{PKG_CONFIG_EXECUTABLE} /usr/bin/${triplet}-pkg-config)
set(ENV{PKG_CONFIG_PATH} "$ENV{PKG_CONFIG_PATH}:/usr/lib/${triplet}/pkgconfig")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)