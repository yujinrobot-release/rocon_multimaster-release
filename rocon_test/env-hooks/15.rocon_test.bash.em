# generated from rocon_test/env-hooks/15.rocon_test.bash.em

@[if DEVELSPACE]@
. "@(CMAKE_CURRENT_SOURCE_DIR)/shells/env.bash"
@[else]@
if [ -z "$CATKIN_ENV_HOOK_WORKSPACE" ]; then
  CATKIN_ENV_HOOK_WORKSPACE="@(CMAKE_INSTALL_PREFIX)"
fi
. "${CATKIN_ENV_HOOK_WORKSPACE}/share/rocon_test/shells/env.bash"
@[end if]@
