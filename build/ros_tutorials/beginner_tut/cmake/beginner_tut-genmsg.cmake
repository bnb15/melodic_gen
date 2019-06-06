# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "beginner_tut: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ibeginner_tut:/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(beginner_tut_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_beginner_tut_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tut" "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg" NAME_WE)
add_custom_target(_beginner_tut_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginner_tut" "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tut
)

### Generating Services
_generate_srv_cpp(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tut
)

### Generating Module File
_generate_module_cpp(beginner_tut
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tut
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(beginner_tut_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(beginner_tut_generate_messages beginner_tut_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tut_generate_messages_cpp _beginner_tut_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tut_generate_messages_cpp _beginner_tut_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tut_gencpp)
add_dependencies(beginner_tut_gencpp beginner_tut_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tut_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tut
)

### Generating Services
_generate_srv_eus(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tut
)

### Generating Module File
_generate_module_eus(beginner_tut
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tut
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(beginner_tut_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(beginner_tut_generate_messages beginner_tut_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tut_generate_messages_eus _beginner_tut_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tut_generate_messages_eus _beginner_tut_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tut_geneus)
add_dependencies(beginner_tut_geneus beginner_tut_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tut_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tut
)

### Generating Services
_generate_srv_lisp(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tut
)

### Generating Module File
_generate_module_lisp(beginner_tut
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tut
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(beginner_tut_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(beginner_tut_generate_messages beginner_tut_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tut_generate_messages_lisp _beginner_tut_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tut_generate_messages_lisp _beginner_tut_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tut_genlisp)
add_dependencies(beginner_tut_genlisp beginner_tut_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tut_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tut
)

### Generating Services
_generate_srv_nodejs(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tut
)

### Generating Module File
_generate_module_nodejs(beginner_tut
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tut
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(beginner_tut_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(beginner_tut_generate_messages beginner_tut_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tut_generate_messages_nodejs _beginner_tut_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tut_generate_messages_nodejs _beginner_tut_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tut_gennodejs)
add_dependencies(beginner_tut_gennodejs beginner_tut_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tut_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tut
)

### Generating Services
_generate_srv_py(beginner_tut
  "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tut
)

### Generating Module File
_generate_module_py(beginner_tut
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tut
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(beginner_tut_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(beginner_tut_generate_messages beginner_tut_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginner_tut_generate_messages_py _beginner_tut_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg/Num.msg" NAME_WE)
add_dependencies(beginner_tut_generate_messages_py _beginner_tut_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginner_tut_genpy)
add_dependencies(beginner_tut_genpy beginner_tut_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginner_tut_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tut)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginner_tut
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(beginner_tut_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tut)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginner_tut
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(beginner_tut_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tut)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginner_tut
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(beginner_tut_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tut)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginner_tut
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(beginner_tut_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tut)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tut\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginner_tut
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(beginner_tut_generate_messages_py std_msgs_generate_messages_py)
endif()
