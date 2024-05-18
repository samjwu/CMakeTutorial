# include default config file created by CMake
include("release/CPackConfig.cmake")

# specify projects to install
set(CPACK_INSTALL_CMAKE_PROJECTS
    "debug;Tutorial;ALL;/"
    "release;Tutorial;ALL;/"
    )
