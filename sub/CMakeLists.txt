cmake_minimum_required(VERSION 3.0)

project(sub LANGUAGES C)

set (SRC stringFunc.h stringFunc.c)

add_library(${PROJECT_NAME} "")
target_sources(${PROJECT_NAME} PRIVATE ${SRC})