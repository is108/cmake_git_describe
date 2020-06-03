    exec_program(
      "git"
      ${CMAKE_CURRENT_SOURCE_DIR}
      ARGS "rev-parse HEAD"
      OUTPUT_VARIABLE REL
    )
    configure_file( "version.h.template" "${CMAKE_CURRENT_BINARY_DIR}/version.h" )

