cmake_minimum_required(VERSION 3.0.0)
project(fruncellompc VERSION 0.1.0)
set(CMAKE_BUILD_TYPE Debug)
include_directories(./include)
include_directories(./frunzik)
include_directories(./cello)
include_directories(${PROJECT_BINARY_DIR})
#Can manually add the sources using the set command as follows:
#set(SOURCES src/mainapp.cpp src/Student.cpp)
 
#However, the file(GLOB...) allows for wildcard additions:
# 加入一个配置头文件，用于处理 CMake 对源码的设置
configure_file (
    "${PROJECT_SOURCE_DIR}/config.h.in"
    "${PROJECT_BINARY_DIR}/config.h"

    )
# 是否使用自己的 MathFunctions 库
option (USE_LOCAL
    "Use provided LOCAL function implementation" ON)
# 是否加入 MathFunctions 库
if (USE_LOCAL)
    include_directories ("${PROJECT_SOURCE_DIR}/local/include")
    file(GLOB LOCAL_SOURCES "local/src/*.c")
    #    add_subdirectory (math)  
    #    set (EXTRA_LIBS ${EXTRA_LIBS} MathFunctions)
endif (USE_LOCAL)

file(GLOB SOURCES "src/*.c")

set(SOURCES ${SOURCES} fruncellompc.c)
set(SOURCES ${SOURCES} ${LOCAL_SOURCES})
add_subdirectory(./cello)
add_subdirectory(./frunzik)


include(CTest)
enable_testing()

add_executable(fruncellompc ${SOURCES})

set(PROJECT_LINK_LIBS ${PROJECT_LINK_LIBS} frunzik)

set(PROJECT_LINK_LIBS ${PROJECT_LINK_LIBS} cello)


target_link_libraries(fruncellompc ${PROJECT_LINK_LIBS})
