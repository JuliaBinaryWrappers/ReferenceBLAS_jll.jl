# Autogenerated wrapper script for ReferenceBLAS_jll for aarch64-apple-darwin-libgfortran5
export libblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ReferenceBLAS")
JLLWrappers.@declare_library_product(libblas, "@rpath/libblas.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libblas,
        "lib/libblas.3.11.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
