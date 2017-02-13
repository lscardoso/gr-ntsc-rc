INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_NTSC NTSC)

FIND_PATH(
    NTSC_INCLUDE_DIRS
    NAMES NTSC/api.h
    HINTS $ENV{NTSC_DIR}/include
        ${PC_NTSC_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    NTSC_LIBRARIES
    NAMES gnuradio-NTSC
    HINTS $ENV{NTSC_DIR}/lib
        ${PC_NTSC_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(NTSC DEFAULT_MSG NTSC_LIBRARIES NTSC_INCLUDE_DIRS)
MARK_AS_ADVANCED(NTSC_LIBRARIES NTSC_INCLUDE_DIRS)

