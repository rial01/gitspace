Project(Test)

#输出路径
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ../../bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../../bin)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../../bin)


#headers 
include_directories(../../googletest-release-1.8.0/googletest/include)
include_directories(../src/include)
#链接库目录
link_directories(../../../googletest-release-1.8.0/googlemock/gtest)

#添加c++11支持
add_definitions(-std=c++11)

add_compile_options(-fPIC)

file(GLOB TESTUNIT_SRC "*.cpp")

add_executable(testunit
        ${TESTUNIT_SRC}
)


target_link_libraries(testunit
 gtest
 pthread
) 

