cmake_minimum_required(VERSION 3.10)

# set the project name
project(llvm-translator)

set(CMAKE_CXX_STANDARD 20)

find_package(LLVM REQUIRED CONFIG)

message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")

add_definitions(${LLVM_DEFINITIONS_LIST})
include_directories(${LLVM_INCLUDE_DIRS})
link_directories(${LLVM_LIBRARY_DIRS})

llvm_map_components_to_libnames(llvm_libs support core irreader)
link_libraries(${llvm_libs})

find_package(Boost REQUIRED)
include_directories(${Boost_INCLUDE_DIRS})

# add the executable
add_executable(go src/main.cpp src/state.cpp src/context.cpp
    src/capstone.cpp src/remill.cpp src/asl.cpp)

# target_link_libraries(go stdc++_libbacktrace)

target_compile_options(go PRIVATE -g -fsanitize=address -Wall)
target_link_options(go PRIVATE -g -fsanitize=address)





