cmake_minimum_required(VERSION 3.24)
project(app_project)
add_executable(app_project main.cpp)
install(TARGETS app_project DESTINATION bin)