add_executable(simple_chargen chargen/chargen.cc chargen/main.cc)
target_link_libraries(simple_chargen net)

add_executable(simple_daytime daytime/daytime.cc daytime/main.cc)
target_link_libraries(simple_daytime net)

add_executable(simple_discard discard/discard.cc discard/main.cc)
target_link_libraries(simple_discard net)

add_executable(simple_echo echo/echo.cc echo/main.cc)
target_link_libraries(simple_echo net)

add_executable(simple_time time/time.cc time/main.cc)
target_link_libraries(simple_time net)

add_executable(simple_allinone
  allinone/allinone.cc
  chargen/chargen.cc
  daytime/daytime.cc
  discard/discard.cc
  echo/echo.cc
  time/time.cc
  )
target_link_libraries(simple_allinone net)

add_executable(simple_timeclient timeclient/timeclient.cc)
target_link_libraries(simple_timeclient net)

add_executable(simple_chargenclient chargenclient/chargenclient.cc)
target_link_libraries(simple_chargenclient net)

