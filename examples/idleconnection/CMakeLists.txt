add_executable(idleconnection_echo echo.cc main.cc)
target_link_libraries(idleconnection_echo net)

add_executable(idleconnection_echo2 sortedlist.cc)
target_link_libraries(idleconnection_echo2 net)
