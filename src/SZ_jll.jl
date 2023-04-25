# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SZ_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SZ")
JLLWrappers.@generate_main_file("SZ", UUID("409b0d58-1332-5589-be3b-4d778b0df058"))
end  # module SZ_jll
