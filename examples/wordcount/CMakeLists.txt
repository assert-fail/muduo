add_executable(wordcount_hasher hasher.cc)
target_link_libraries(wordcount_hasher net)

add_executable(wordcount_receiver receiver.cc)
target_link_libraries(wordcount_receiver net)
