add_executable(multiplex_server multiplexer.cc)
target_link_libraries(multiplex_server net)

add_executable(multiplex_server_simple multiplexer_simple.cc)
target_link_libraries(multiplex_server_simple net)

add_executable(multiplex_demux demux.cc)
target_link_libraries(multiplex_demux net)

