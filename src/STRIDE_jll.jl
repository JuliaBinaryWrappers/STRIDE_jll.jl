# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule STRIDE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("STRIDE")
JLLWrappers.@generate_main_file("STRIDE", UUID("850473c1-9ef0-5df9-a957-757f4cde8b8b"))
end  # module STRIDE_jll
