# Autogenerated wrapper script for Diamond_jll for aarch64-linux-gnu-cxx11
export diamond

using Zlib_jll
using Zstd_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Diamond")
JLLWrappers.@declare_executable_product(diamond)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Zstd_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        diamond,
        "bin/diamond",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
