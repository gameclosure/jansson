add_library(jansson STATIC
  src/dump.c
  src/error.c
  src/hashtable.c
  src/load.c
  src/memory.c
  src/pack_unpack.c
  src/strbuffer.c
  src/strconv.c
  src/utf.c
  src/value.c)

target_include_directories(jansson PUBLIC ${CMAKE_CURRENT_LIST_DIR}/src)
target_include_directories(jansson PUBLIC ${CMAKE_CURRENT_LIST_DIR})
target_include_directories(jansson PUBLIC ${CMAKE_SOURCE_DIR}/src/deps/jansson)

target_link_libraries(jansson)
