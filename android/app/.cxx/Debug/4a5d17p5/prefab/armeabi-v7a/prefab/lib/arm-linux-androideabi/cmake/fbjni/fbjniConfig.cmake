if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/Users/admin/.gradle/caches/transforms-3/057fda56c2cfc52d70a46042a30c6944/transformed/jetified-fbjni-0.5.1/prefab/modules/fbjni/libs/android.armeabi-v7a/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/admin/.gradle/caches/transforms-3/057fda56c2cfc52d70a46042a30c6944/transformed/jetified-fbjni-0.5.1/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

