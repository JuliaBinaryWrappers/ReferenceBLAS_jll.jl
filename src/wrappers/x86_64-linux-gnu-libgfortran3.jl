# Autogenerated wrapper script for ReferenceBLAS_jll for x86_64-linux-gnu-libgfortran3
export libblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ReferenceBLAS")
JLLWrappers.@declare_library_product(libblas, "libblas.so.3")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libblas,
        "lib/libblas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
