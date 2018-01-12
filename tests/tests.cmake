# cpp

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)


add_executable(run_net ${CMAKE_CURRENT_LIST_DIR}/run_net.cpp)
target_link_libraries(run_net caffe Threads::Threads)

# c
add_executable(run_net_c ${CMAKE_CURRENT_LIST_DIR}/run_net.c)
target_link_libraries(run_net_c caffe)
