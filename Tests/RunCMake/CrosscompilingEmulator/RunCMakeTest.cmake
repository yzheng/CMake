include(RunCMake)

set(RunCMake_TEST_OPTIONS
    "-DCMAKE_CROSSCOMPILING_EMULATOR=${PSEUDO_EMULATOR}")

run_cmake(CrosscompilingEmulatorProperty)
