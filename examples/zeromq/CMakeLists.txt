add_executable(zeromq_local_lat local_lat.cc)
target_link_libraries(zeromq_local_lat net)

add_executable(zeromq_remote_lat remote_lat.cc)
target_link_libraries(zeromq_remote_lat net)

