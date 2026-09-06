## 0.1.0


feature: export transitive dependencies for build-tree and installed consumers

* library now propagates its dependencies to consumers as CMake INTERFACE targets, so ``add_subdirectory`` and ``target_link_libraries`` users get the full transitive link set automatically
* dependencies marked for whole-archive linking are re-exported with ``$`<LINK_LIBRARY:WHOLE_ARCHIVE,...>``` so consumer link lines keep their intended archive semantics
* dependencies are now resolved when the project is added via ``add_subdirectory`` even without a prebuilt ``DEPENDENCY_DIR``
* cmake package configuration locates generated ``_Dependencies.cmake`/`_Libraries.cmake`` from the reflect directory instead of a hard-coded `reflect/` path
* build include/header lists filter to the active reflect variant when multi-reflect is enabled


### 0.0.15

Various small improvements
