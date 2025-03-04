# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.26.0)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(nvcomp-populate NONE)



include(ExternalProject)
ExternalProject_Add(nvcomp-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "ON" "URL" "https://developer.download.nvidia.com/compute/nvcomp/3.0.4/local_installers/nvcomp_3.0.4_x86_64_12.x.tgz"
                    SOURCE_DIR          "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-src"
                    BINARY_DIR          "/host/home/mujin/workspaces/yohohoho/checkoutroot/testappcontroller/test/test_simulationbaseddetection/resource/libs/config_genesis_in_docker/libs/Genesis/genesis/ext/LuisaRender/build/_deps/nvcomp-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


