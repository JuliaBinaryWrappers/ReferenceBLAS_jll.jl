# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ReferenceBLAS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ReferenceBLAS")
JLLWrappers.@generate_main_file("ReferenceBLAS", UUID("ee697234-451c-51c9-b102-303d89a9c3a0"))
end  # module ReferenceBLAS_jll
