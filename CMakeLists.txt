cmake_minimum_required(VERSION 3.7)

# GLM dynamic library
set(GLM_DYNAMIC_LIBRARY_ENABLE OFF CACHE BOOL "GLM dynamic library" FORCE)

# GLM install
set(GLM_INSTALL_ENABLE ON CACHE BOOL "GLM install" FORCE)

# GLM static library
set(GLM_STATIC_LIBRARY_ENABLE OFF CACHE BOOL "GLM static library" FORCE)

# GLM test
set(GLM_TEST_ENABLE OFF CACHE BOOL "GLM test" FORCE)

# Enable C++ 11
set(GLM_TEST_ENABLE_CXX_11 OFF CACHE BOOL "Enable C++ 11" FORCE)

# Enable C++ 14
set(GLM_TEST_ENABLE_CXX_14 OFF CACHE BOOL "Enable C++ 14" FORCE)

# Enable C++ 17
set(GLM_TEST_ENABLE_CXX_17 OFF CACHE BOOL "Enable C++ 17" FORCE)

# Enable C++ 98
set(GLM_TEST_ENABLE_CXX_98 OFF CACHE BOOL "Enable C++ 98" FORCE)

# Enable fast math optimizations
set(GLM_TEST_ENABLE_FAST_MATH OFF CACHE BOOL "Enable fast math optimizations" FORCE)

# Enable language extensions
set(GLM_TEST_ENABLE_LANG_EXTENSIONS OFF CACHE BOOL "Enable language extensions" FORCE)

# Enable AVX optimizations
set(GLM_TEST_ENABLE_SIMD_AVX OFF CACHE BOOL "Enable AVX optimizations" FORCE)
 
# Enable AVX2 optimizations
set(GLM_TEST_ENABLE_SIMD_AVX2 OFF CACHE BOOL "Enable AVX2 optimizations" FORCE)

# Enable SSE2 optimizations
set(GLM_TEST_ENABLE_SIMD_SSE2 OFF CACHE BOOL "Enable SSE2 optimizations" FORCE)

# Enable SSE3 optimizations
set(GLM_TEST_ENABLE_SIMD_SSE3 OFF CACHE BOOL "Enable SSE3 optimizations" FORCE)

# Force 'pure' instructions
set(GLM_TEST_FORCE_PURE OFF CACHE BOOL "Force 'pure' instructions" FORCE)

SUBDIRS(glm)
