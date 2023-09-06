cmake_minimum_required(VERSION 3.10)

# Define project name
project(Alex22_Project_1)

set(CMAKE_BUILD_TYPE Debug)

# Add compiler flags if required
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Include directories
include_directories(${CMAKE_SOURCE_DIR}/include/my_headers)


# Explicitly list the source and header files
set(SOURCES
    src/Solution1.cpp
    src/Solution2.cpp
    src/Solution3.cpp
    src/Solution4.cpp
    # ... 添加其他的.cpp文件
)

set(HEADERS
    include/my_headers/Solution1.h
    include/my_headers/Solution2.h
    include/my_headers/Solution3.h
    include/my_headers/Solution4.h
    # ... 添加其他的.h文件
)

# Create executable
add_executable(RAMP main.cpp ${SOURCES} ${HEADERS})

# If you have any libraries, you can link them here
# target_link_libraries(MyProject <library_name>)
