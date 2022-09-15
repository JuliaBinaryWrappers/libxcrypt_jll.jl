# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libxcrypt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libxcrypt")
JLLWrappers.@generate_main_file("libxcrypt", UUID("87c3e826-2eb0-5ec5-bf6f-86db62fa23b2"))
end  # module libxcrypt_jll
