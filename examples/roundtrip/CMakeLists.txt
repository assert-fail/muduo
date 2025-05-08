add_executable(roundtrip roundtrip.cc)
target_link_libraries(roundtrip net)

add_executable(roundtrip_udp roundtrip_udp.cc)
target_link_libraries(roundtrip_udp net)

