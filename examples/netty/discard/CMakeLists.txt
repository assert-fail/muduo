add_executable(netty_discard_client client.cc)
target_link_libraries(netty_discard_client net)

add_executable(netty_discard_server server.cc)
target_link_libraries(netty_discard_server net)

