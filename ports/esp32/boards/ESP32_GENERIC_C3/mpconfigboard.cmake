include(boards/mpconfigboard_esp32c3_common.cmake)

list(APPEND SDKCONFIG_DEFAULTS
    boards/sdkconfig.csi
    boards/ESP32_GENERIC_C3/sdkconfig.board
)
