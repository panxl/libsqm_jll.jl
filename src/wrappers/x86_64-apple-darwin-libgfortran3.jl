# Autogenerated wrapper script for libsqm_jll for x86_64-apple-darwin-libgfortran3
export libsqm

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libsqm")
JLLWrappers.@declare_library_product(libsqm, "@rpath/libsqm.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsqm,
        "lib/libsqm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
