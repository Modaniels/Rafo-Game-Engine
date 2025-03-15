cmake_minimum_required(VERSION 3.30)
# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)

# Define source files
set(SRC_FILES
    "src/main.cpp"
    "src/glad.c" 
   # Include the GLAD implementation file
)

# Add executable
add_executable(RAFO_GAME_ENGINE ${SRC_FILES})

# Include directories
include_directories(${CMAKE_SOURCE_DIR}/include)  # Point to the include/ directory

# Find OpenGL
find_package(OpenGL REQUIRED)

# Find GLFW
find_package(glfw3 REQUIRED)

# Link libraries
target_link_libraries(RAFO_GAME_ENGINE PRIVATE glfw OpenGL::GL)