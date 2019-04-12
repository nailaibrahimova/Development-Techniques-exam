cmake_minimum_required(VERSION 3.0)

project(exam LANGUAGES C)

set (PROJECT_TEST main_test)
set (PROJECT_STRING main_string)

add_subdirectory(sub)

add_executable(${PROJECT_TEST} "")
target_sources(${PROJECT_TEST} PUBLIC main_test.c testing.c )
target_include_directories(${PROJECT_TEST} PUBLIC sub)
target_link_libraries(${PROJECT_TEST} PUBLIC sub cunit)

add_executable(${PROJECT_STRING} "")
target_sources(${PROJECT_STRING} PUBLIC main_string.c)
target_include_directories(${PROJECT_STRING} PUBLIC sub)
target_link_libraries(${PROJECT_STRING} PUBLIC sub)


enable_testing()
add_test(TestStringPW ${PROJECT_TEST})