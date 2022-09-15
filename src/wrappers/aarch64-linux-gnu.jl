# Autogenerated wrapper script for libxcrypt_jll for aarch64-linux-gnu
export libcrypt

JLLWrappers.@generate_wrapper_header("libxcrypt")
JLLWrappers.@declare_library_product(libcrypt, "libcrypt.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcrypt,
        "lib/libcrypt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
