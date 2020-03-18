cmake_minimum_required(VERSION 3.15)
project(vcpkg_test)

# Phase 1: Global settings

message(STATUS "Starting CMake...")

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_TOOLCHAIN_FILE $ENV{HOME}/vcpkg/scripts/buildsystems/vcpkg.cmake)

# Phase 2: Find dependencies

message(STATUS "Finding dependencies...")

find_package(fmt CONFIG REQUIRED)

find_package(glm CONFIG REQUIRED)

find_package(SDL2 CONFIG REQUIRED)

# Phase 3: Include source tree

message(STATUS "Including source tree...")

add_executable(vcpkg_test main.cpp sdl2.hpp)

# Makes `IMGDIR` available as a #define'd constant string literal in the source tree
# e.g., `auto file = SDL_RWFromFile(IMGDIR "grumpy-cat.bmp", "rb");`
# becomes `auto file = SDL_RWFromFile("./img/" "grumpy-cat.bmp", "rb");`
# and then the compiler concatenates these two adjacent strings
add_definitions(-DIMGDIR="./img/")

# Phase 4: Link dependencies to target

message(STATUS "Linking dependencies...")

target_link_libraries(vcpkg_test PUBLIC fmt::fmt)

target_link_libraries(vcpkg_test PUBLIC glm)

target_link_libraries(vcpkg_test PUBLIC SDL2)

message(STATUS "CMake is done!")