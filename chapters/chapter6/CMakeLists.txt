cmake_minimum_required(VERSION 3.2)
project(optimization)

set(${CERES_DIR} /home/tumu/catkin_ov2slam/src/ov2slam/Thirdparty/ceres-solver/install/lib/cmake/Ceres)
# OpenCV
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

# Ceres
find_package(Ceres REQUIRED)

include_directories(${CERES_INCLUDE_DIRS} ${CERES_DIR})

# Eigen
include_directories("/usr/include/eigen3")

# gaussNewton
add_executable(gaussNewton gaussNewton.cpp)
target_link_libraries(gaussNewton ${OpenCV_LIBS})

# ceresCurveFitting
add_executable(ceresCurveFitting ceresCurveFitting.cpp)
target_link_libraries(ceresCurveFitting ${OpenCV_LIBS} ${CERES_LIBRARIES})