cmake_minimum_required(VERSION 2.8.6)

include_directories(../)
include_directories(${OOQP_INCLUDE_DIRS})

casadi_plugin(Qpsol ooqp
  ooqp_interface.hpp
  ooqp_interface.cpp
  ooqp_interface_meta.cpp)

casadi_plugin_link_libraries(Qpsol ooqp ${OOQP_LIBRARIES})
