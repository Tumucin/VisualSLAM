cmake_minimum_required(VERSION 3.2)

project(createMap)

find_package(Sophus REQUIRED)
find_package(Pangolin REQUIRED)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(joinMap joinMap.cpp)

target_link_libraries(joinMap ${OpenCV_LIBS} ${Pangolin_LIBRARIES})
target_link_libraries(joinMap Sophus::Sophus)