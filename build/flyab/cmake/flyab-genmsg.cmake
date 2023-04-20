# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "flyab: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iflyab:/home/ddquan/testflyab_ws/src/flyab/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(flyab_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg" NAME_WE)
add_custom_target(_flyab_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "flyab" "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg" "geometry_msgs/Vector3:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(flyab
  "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/flyab
)

### Generating Services

### Generating Module File
_generate_module_cpp(flyab
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/flyab
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(flyab_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(flyab_generate_messages flyab_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg" NAME_WE)
add_dependencies(flyab_generate_messages_cpp _flyab_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(flyab_gencpp)
add_dependencies(flyab_gencpp flyab_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS flyab_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(flyab
  "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/flyab
)

### Generating Services

### Generating Module File
_generate_module_eus(flyab
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/flyab
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(flyab_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(flyab_generate_messages flyab_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg" NAME_WE)
add_dependencies(flyab_generate_messages_eus _flyab_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(flyab_geneus)
add_dependencies(flyab_geneus flyab_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS flyab_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(flyab
  "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/flyab
)

### Generating Services

### Generating Module File
_generate_module_lisp(flyab
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/flyab
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(flyab_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(flyab_generate_messages flyab_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg" NAME_WE)
add_dependencies(flyab_generate_messages_lisp _flyab_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(flyab_genlisp)
add_dependencies(flyab_genlisp flyab_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS flyab_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(flyab
  "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/flyab
)

### Generating Services

### Generating Module File
_generate_module_nodejs(flyab
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/flyab
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(flyab_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(flyab_generate_messages flyab_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg" NAME_WE)
add_dependencies(flyab_generate_messages_nodejs _flyab_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(flyab_gennodejs)
add_dependencies(flyab_gennodejs flyab_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS flyab_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(flyab
  "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/flyab
)

### Generating Services

### Generating Module File
_generate_module_py(flyab
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/flyab
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(flyab_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(flyab_generate_messages flyab_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ddquan/testflyab_ws/src/flyab/msg/FlatTarget.msg" NAME_WE)
add_dependencies(flyab_generate_messages_py _flyab_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(flyab_genpy)
add_dependencies(flyab_genpy flyab_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS flyab_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/flyab)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/flyab
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(flyab_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(flyab_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/flyab)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/flyab
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(flyab_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(flyab_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/flyab)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/flyab
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(flyab_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(flyab_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/flyab)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/flyab
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(flyab_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(flyab_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/flyab)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/flyab\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/flyab
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(flyab_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(flyab_generate_messages_py geometry_msgs_generate_messages_py)
endif()
