add_executable(netty_echo_client client.cc)
target_link_libraries(netty_echo_client net)

add_executable(netty_echo_server server.cc)
target_link_libraries(netty_echo_server net)

add_executable(netty_echo_server2 server2.cc)
target_link_libraries(netty_echo_server2 net)

