# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-src"
  "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-build"
  "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-subbuild/nvcomp-populate-prefix"
  "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-subbuild/nvcomp-populate-prefix/tmp"
  "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-subbuild/nvcomp-populate-prefix/src/nvcomp-populate-stamp"
  "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-subbuild/nvcomp-populate-prefix/src"
  "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-subbuild/nvcomp-populate-prefix/src/nvcomp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-subbuild/nvcomp-populate-prefix/src/nvcomp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-subbuild/nvcomp-populate-prefix/src/nvcomp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
