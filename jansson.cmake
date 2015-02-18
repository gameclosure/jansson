message("JANSSON: ${CMAKE_CURRENT_LIST_DIR}")
set(JANSSON_SRC_DIR "${CMAKE_CURRENT_LIST_DIR}/src")
include_directories("${JANSSON_SRC_DIR}")

list(APPEND PLATFORM_SRCS
  "${JANSSON_SRC_DIR}/dump.c"
  "${JANSSON_SRC_DIR}/error.c"
  "${JANSSON_SRC_DIR}/hashtable.c"
  "${JANSSON_SRC_DIR}/load.c"
  "${JANSSON_SRC_DIR}/memory.c"
  "${JANSSON_SRC_DIR}/pack_unpack.c"
  "${JANSSON_SRC_DIR}/strbuffer.c"
  "${JANSSON_SRC_DIR}/strconv.c"
  "${JANSSON_SRC_DIR}/utf.c"
  "${JANSSON_SRC_DIR}/value.c")
