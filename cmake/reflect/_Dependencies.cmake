#
# cmake/reflect/_Dependencies.cmake is generated by `mulle-sde reflect`. Edits will be lost.
# Disable generation of this file with:
#   mulle-sde environment  --global set MULLE_SOURCETREE_TO_CMAKE_DEPENDENCIES_FILE DISABLE
if( MULLE_TRACE_INCLUDE)
   message( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

#
# Generated from sourcetree: MulleCurl;no-singlephase;
# Disable with: `mulle-sourcetree mark MulleCurl no-link`
#
if( NOT MULLE_CURL_LIBRARY)
   find_library( MULLE_CURL_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleCurl${CMAKE_STATIC_LIBRARY_SUFFIX} MulleCurl NO_CMAKE_SYSTEM_PATH NO_SYSTEM_ENVIRONMENT_PATH)
   message( STATUS "MULLE_CURL_LIBRARY is ${MULLE_CURL_LIBRARY}")
   #
   # The order looks ascending, but due to the way this file is read
   # it ends up being descending, which is what we need.
   #
   if( MULLE_CURL_LIBRARY)
      #
      # Add MULLE_CURL_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
      # Disable with: `mulle-sourcetree mark MulleCurl no-cmakeadd`
      #
      set( ALL_LOAD_DEPENDENCY_LIBRARIES
         ${ALL_LOAD_DEPENDENCY_LIBRARIES}
         ${MULLE_CURL_LIBRARY}
         CACHE INTERNAL "need to cache this"
      )
      #
      # Inherit ObjC loader and link dependency info.
      # Disable with: `mulle-sourcetree mark MulleCurl no-cmakeinherit`
      #
      # // temporarily expand CMAKE_MODULE_PATH
      get_filename_component( _TMP_MULLE_CURL_ROOT "${MULLE_CURL_LIBRARY}" DIRECTORY)
      get_filename_component( _TMP_MULLE_CURL_ROOT "${_TMP_MULLE_CURL_ROOT}" DIRECTORY)
      #
      #
      # Search for "DependenciesAndLibraries.cmake" to include.
      # Disable with: `mulle-sourcetree mark MulleCurl no-cmakedependency`
      #
      foreach( _TMP_MULLE_CURL_NAME "MulleCurl")
         set( _TMP_MULLE_CURL_DIR "${_TMP_MULLE_CURL_ROOT}/include/${_TMP_MULLE_CURL_NAME}/cmake")
         # use explicit path to avoid "surprises"
         if( EXISTS "${_TMP_MULLE_CURL_DIR}/DependenciesAndLibraries.cmake")
            unset( MULLE_CURL_DEFINITIONS)
            list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_CURL_DIR}")
            # we only want top level INHERIT_OBJC_LOADERS, so disable them
            if( NOT NO_INHERIT_OBJC_LOADERS)
               set( NO_INHERIT_OBJC_LOADERS OFF)
            endif()
            list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
            set( NO_INHERIT_OBJC_LOADERS ON)
            #
            include( "${_TMP_MULLE_CURL_DIR}/DependenciesAndLibraries.cmake")
            #
            list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
            list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
            #
            list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_CURL_DIR}")
            set( INHERITED_DEFINITIONS
               ${INHERITED_DEFINITIONS}
               ${MULLE_CURL_DEFINITIONS}
               CACHE INTERNAL "need to cache this"
            )
            break()
         else()
            message( STATUS "${_TMP_MULLE_CURL_DIR}/DependenciesAndLibraries.cmake not found")
         endif()
      endforeach()
      #
      # Search for "MulleObjCLoader+<name>.h" in include directory.
      # Disable with: `mulle-sourcetree mark MulleCurl no-cmakeloader`
      #
      if( NOT NO_INHERIT_OBJC_LOADERS)
         foreach( _TMP_MULLE_CURL_NAME "MulleCurl")
            set( _TMP_MULLE_CURL_FILE "${_TMP_MULLE_CURL_ROOT}/include/${_TMP_MULLE_CURL_NAME}/MulleObjCLoader+${_TMP_MULLE_CURL_NAME}.h")
            if( EXISTS "${_TMP_MULLE_CURL_FILE}")
               set( INHERITED_OBJC_LOADERS
                  ${INHERITED_OBJC_LOADERS}
                  ${_TMP_MULLE_CURL_FILE}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            endif()
         endforeach()
      endif()
   else()
      message( FATAL_ERROR "MULLE_CURL_LIBRARY was not found")
   endif()
endif()


#
# Generated from sourcetree: MulleObjCInetFoundation;no-singlephase;
# Disable with: `mulle-sourcetree mark MulleObjCInetFoundation no-link`
#
if( NOT MULLE_OBJC_INET_FOUNDATION_LIBRARY)
   find_library( MULLE_OBJC_INET_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCInetFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCInetFoundation NO_CMAKE_SYSTEM_PATH NO_SYSTEM_ENVIRONMENT_PATH)
   message( STATUS "MULLE_OBJC_INET_FOUNDATION_LIBRARY is ${MULLE_OBJC_INET_FOUNDATION_LIBRARY}")
   #
   # The order looks ascending, but due to the way this file is read
   # it ends up being descending, which is what we need.
   #
   if( MULLE_OBJC_INET_FOUNDATION_LIBRARY)
      #
      # Add MULLE_OBJC_INET_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
      # Disable with: `mulle-sourcetree mark MulleObjCInetFoundation no-cmakeadd`
      #
      set( ALL_LOAD_DEPENDENCY_LIBRARIES
         ${ALL_LOAD_DEPENDENCY_LIBRARIES}
         ${MULLE_OBJC_INET_FOUNDATION_LIBRARY}
         CACHE INTERNAL "need to cache this"
      )
      #
      # Inherit ObjC loader and link dependency info.
      # Disable with: `mulle-sourcetree mark MulleObjCInetFoundation no-cmakeinherit`
      #
      # // temporarily expand CMAKE_MODULE_PATH
      get_filename_component( _TMP_MULLE_OBJC_INET_FOUNDATION_ROOT "${MULLE_OBJC_INET_FOUNDATION_LIBRARY}" DIRECTORY)
      get_filename_component( _TMP_MULLE_OBJC_INET_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_INET_FOUNDATION_ROOT}" DIRECTORY)
      #
      #
      # Search for "DependenciesAndLibraries.cmake" to include.
      # Disable with: `mulle-sourcetree mark MulleObjCInetFoundation no-cmakedependency`
      #
      foreach( _TMP_MULLE_OBJC_INET_FOUNDATION_NAME "MulleObjCInetFoundation")
         set( _TMP_MULLE_OBJC_INET_FOUNDATION_DIR "${_TMP_MULLE_OBJC_INET_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_INET_FOUNDATION_NAME}/cmake")
         # use explicit path to avoid "surprises"
         if( EXISTS "${_TMP_MULLE_OBJC_INET_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            unset( MULLE_OBJC_INET_FOUNDATION_DEFINITIONS)
            list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_INET_FOUNDATION_DIR}")
            # we only want top level INHERIT_OBJC_LOADERS, so disable them
            if( NOT NO_INHERIT_OBJC_LOADERS)
               set( NO_INHERIT_OBJC_LOADERS OFF)
            endif()
            list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
            set( NO_INHERIT_OBJC_LOADERS ON)
            #
            include( "${_TMP_MULLE_OBJC_INET_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            #
            list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
            list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
            #
            list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_INET_FOUNDATION_DIR}")
            set( INHERITED_DEFINITIONS
               ${INHERITED_DEFINITIONS}
               ${MULLE_OBJC_INET_FOUNDATION_DEFINITIONS}
               CACHE INTERNAL "need to cache this"
            )
            break()
         else()
            message( STATUS "${_TMP_MULLE_OBJC_INET_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
         endif()
      endforeach()
      #
      # Search for "MulleObjCLoader+<name>.h" in include directory.
      # Disable with: `mulle-sourcetree mark MulleObjCInetFoundation no-cmakeloader`
      #
      if( NOT NO_INHERIT_OBJC_LOADERS)
         foreach( _TMP_MULLE_OBJC_INET_FOUNDATION_NAME "MulleObjCInetFoundation")
            set( _TMP_MULLE_OBJC_INET_FOUNDATION_FILE "${_TMP_MULLE_OBJC_INET_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_INET_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_INET_FOUNDATION_NAME}.h")
            if( EXISTS "${_TMP_MULLE_OBJC_INET_FOUNDATION_FILE}")
               set( INHERITED_OBJC_LOADERS
                  ${INHERITED_OBJC_LOADERS}
                  ${_TMP_MULLE_OBJC_INET_FOUNDATION_FILE}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            endif()
         endforeach()
      endif()
   else()
      message( FATAL_ERROR "MULLE_OBJC_INET_FOUNDATION_LIBRARY was not found")
   endif()
endif()


#
# Generated from sourcetree: MulleObjCJSMNFoundation;no-singlephase;
# Disable with: `mulle-sourcetree mark MulleObjCJSMNFoundation no-link`
#
if( NOT MULLE_OBJC_JSMN_FOUNDATION_LIBRARY)
   find_library( MULLE_OBJC_JSMN_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCJSMNFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCJSMNFoundation NO_CMAKE_SYSTEM_PATH NO_SYSTEM_ENVIRONMENT_PATH)
   message( STATUS "MULLE_OBJC_JSMN_FOUNDATION_LIBRARY is ${MULLE_OBJC_JSMN_FOUNDATION_LIBRARY}")
   #
   # The order looks ascending, but due to the way this file is read
   # it ends up being descending, which is what we need.
   #
   if( MULLE_OBJC_JSMN_FOUNDATION_LIBRARY)
      #
      # Add MULLE_OBJC_JSMN_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
      # Disable with: `mulle-sourcetree mark MulleObjCJSMNFoundation no-cmakeadd`
      #
      set( ALL_LOAD_DEPENDENCY_LIBRARIES
         ${ALL_LOAD_DEPENDENCY_LIBRARIES}
         ${MULLE_OBJC_JSMN_FOUNDATION_LIBRARY}
         CACHE INTERNAL "need to cache this"
      )
      #
      # Inherit ObjC loader and link dependency info.
      # Disable with: `mulle-sourcetree mark MulleObjCJSMNFoundation no-cmakeinherit`
      #
      # // temporarily expand CMAKE_MODULE_PATH
      get_filename_component( _TMP_MULLE_OBJC_JSMN_FOUNDATION_ROOT "${MULLE_OBJC_JSMN_FOUNDATION_LIBRARY}" DIRECTORY)
      get_filename_component( _TMP_MULLE_OBJC_JSMN_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_ROOT}" DIRECTORY)
      #
      #
      # Search for "DependenciesAndLibraries.cmake" to include.
      # Disable with: `mulle-sourcetree mark MulleObjCJSMNFoundation no-cmakedependency`
      #
      foreach( _TMP_MULLE_OBJC_JSMN_FOUNDATION_NAME "MulleObjCJSMNFoundation")
         set( _TMP_MULLE_OBJC_JSMN_FOUNDATION_DIR "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_JSMN_FOUNDATION_NAME}/cmake")
         # use explicit path to avoid "surprises"
         if( EXISTS "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            unset( MULLE_OBJC_JSMN_FOUNDATION_DEFINITIONS)
            list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_DIR}")
            # we only want top level INHERIT_OBJC_LOADERS, so disable them
            if( NOT NO_INHERIT_OBJC_LOADERS)
               set( NO_INHERIT_OBJC_LOADERS OFF)
            endif()
            list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
            set( NO_INHERIT_OBJC_LOADERS ON)
            #
            include( "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            #
            list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
            list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
            #
            list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_DIR}")
            set( INHERITED_DEFINITIONS
               ${INHERITED_DEFINITIONS}
               ${MULLE_OBJC_JSMN_FOUNDATION_DEFINITIONS}
               CACHE INTERNAL "need to cache this"
            )
            break()
         else()
            message( STATUS "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
         endif()
      endforeach()
      #
      # Search for "MulleObjCLoader+<name>.h" in include directory.
      # Disable with: `mulle-sourcetree mark MulleObjCJSMNFoundation no-cmakeloader`
      #
      if( NOT NO_INHERIT_OBJC_LOADERS)
         foreach( _TMP_MULLE_OBJC_JSMN_FOUNDATION_NAME "MulleObjCJSMNFoundation")
            set( _TMP_MULLE_OBJC_JSMN_FOUNDATION_FILE "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_JSMN_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_JSMN_FOUNDATION_NAME}.h")
            if( EXISTS "${_TMP_MULLE_OBJC_JSMN_FOUNDATION_FILE}")
               set( INHERITED_OBJC_LOADERS
                  ${INHERITED_OBJC_LOADERS}
                  ${_TMP_MULLE_OBJC_JSMN_FOUNDATION_FILE}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            endif()
         endforeach()
      endif()
   else()
      message( FATAL_ERROR "MULLE_OBJC_JSMN_FOUNDATION_LIBRARY was not found")
   endif()
endif()


#
# Generated from sourcetree: MulleObjCHTTPFoundation;no-singlephase;
# Disable with: `mulle-sourcetree mark MulleObjCHTTPFoundation no-link`
#
if( NOT MULLE_OBJC_HTTP_FOUNDATION_LIBRARY)
   find_library( MULLE_OBJC_HTTP_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCHTTPFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCHTTPFoundation NO_CMAKE_SYSTEM_PATH NO_SYSTEM_ENVIRONMENT_PATH)
   message( STATUS "MULLE_OBJC_HTTP_FOUNDATION_LIBRARY is ${MULLE_OBJC_HTTP_FOUNDATION_LIBRARY}")
   #
   # The order looks ascending, but due to the way this file is read
   # it ends up being descending, which is what we need.
   #
   if( MULLE_OBJC_HTTP_FOUNDATION_LIBRARY)
      #
      # Add MULLE_OBJC_HTTP_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
      # Disable with: `mulle-sourcetree mark MulleObjCHTTPFoundation no-cmakeadd`
      #
      set( ALL_LOAD_DEPENDENCY_LIBRARIES
         ${ALL_LOAD_DEPENDENCY_LIBRARIES}
         ${MULLE_OBJC_HTTP_FOUNDATION_LIBRARY}
         CACHE INTERNAL "need to cache this"
      )
      #
      # Inherit ObjC loader and link dependency info.
      # Disable with: `mulle-sourcetree mark MulleObjCHTTPFoundation no-cmakeinherit`
      #
      # // temporarily expand CMAKE_MODULE_PATH
      get_filename_component( _TMP_MULLE_OBJC_HTTP_FOUNDATION_ROOT "${MULLE_OBJC_HTTP_FOUNDATION_LIBRARY}" DIRECTORY)
      get_filename_component( _TMP_MULLE_OBJC_HTTP_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_ROOT}" DIRECTORY)
      #
      #
      # Search for "DependenciesAndLibraries.cmake" to include.
      # Disable with: `mulle-sourcetree mark MulleObjCHTTPFoundation no-cmakedependency`
      #
      foreach( _TMP_MULLE_OBJC_HTTP_FOUNDATION_NAME "MulleObjCHTTPFoundation")
         set( _TMP_MULLE_OBJC_HTTP_FOUNDATION_DIR "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_HTTP_FOUNDATION_NAME}/cmake")
         # use explicit path to avoid "surprises"
         if( EXISTS "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            unset( MULLE_OBJC_HTTP_FOUNDATION_DEFINITIONS)
            list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_DIR}")
            # we only want top level INHERIT_OBJC_LOADERS, so disable them
            if( NOT NO_INHERIT_OBJC_LOADERS)
               set( NO_INHERIT_OBJC_LOADERS OFF)
            endif()
            list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
            set( NO_INHERIT_OBJC_LOADERS ON)
            #
            include( "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            #
            list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
            list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
            #
            list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_DIR}")
            set( INHERITED_DEFINITIONS
               ${INHERITED_DEFINITIONS}
               ${MULLE_OBJC_HTTP_FOUNDATION_DEFINITIONS}
               CACHE INTERNAL "need to cache this"
            )
            break()
         else()
            message( STATUS "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
         endif()
      endforeach()
      #
      # Search for "MulleObjCLoader+<name>.h" in include directory.
      # Disable with: `mulle-sourcetree mark MulleObjCHTTPFoundation no-cmakeloader`
      #
      if( NOT NO_INHERIT_OBJC_LOADERS)
         foreach( _TMP_MULLE_OBJC_HTTP_FOUNDATION_NAME "MulleObjCHTTPFoundation")
            set( _TMP_MULLE_OBJC_HTTP_FOUNDATION_FILE "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_HTTP_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_HTTP_FOUNDATION_NAME}.h")
            if( EXISTS "${_TMP_MULLE_OBJC_HTTP_FOUNDATION_FILE}")
               set( INHERITED_OBJC_LOADERS
                  ${INHERITED_OBJC_LOADERS}
                  ${_TMP_MULLE_OBJC_HTTP_FOUNDATION_FILE}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            endif()
         endforeach()
      endif()
   else()
      message( FATAL_ERROR "MULLE_OBJC_HTTP_FOUNDATION_LIBRARY was not found")
   endif()
endif()