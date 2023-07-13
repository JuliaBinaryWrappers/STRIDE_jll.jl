# Autogenerated wrapper script for STRIDE_jll for aarch64-linux-musl
export libstride, stride_exe

JLLWrappers.@generate_wrapper_header("STRIDE")
JLLWrappers.@declare_library_product(libstride, "libstride.so")
JLLWrappers.@declare_executable_product(stride_exe)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libstride,
        "lib/libstride.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        stride_exe,
        "bin/stride",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
