add_custom_target( git_version ALL
    "${CMAKE_COMMAND}" -E chdir "${CMAKE_CURRENT_SOURCE_DIR}" "${CMAKE_COMMAND}" -P "version.cmake"
)

add_dependencies( ${main} git_version )

