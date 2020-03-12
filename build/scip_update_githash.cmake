
find_program(GIT git)
if(EXISTS ${DST})
   file(STRINGS ${DST} GITHASH_OLD)
   string(REGEX REPLACE "#define SCIP_GITHASH \"(.*)\"" "\\1" GITHASH_OLD ${GITHASH_OLD})
endif()
if((GIT) AND (EXISTS /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/.git))
   execute_process(
      COMMAND ${GIT} describe --always --dirty
      WORKING_DIRECTORY /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip
      OUTPUT_VARIABLE GITHASH OUTPUT_STRIP_TRAILING_WHITESPACE)
   string(REGEX REPLACE "^.*-g" "" GITHASH ${GITHASH})
   if(NOT ${GITHASH} STREQUAL "${GITHASH_OLD}")
      file(WRITE ${DST} "#define SCIP_GITHASH \"${GITHASH}\"
")
   endif()
else()
   set(GITHASH ${GITHASH_OLD})
endif()
message(STATUS "Git hash: " ${GITHASH})
