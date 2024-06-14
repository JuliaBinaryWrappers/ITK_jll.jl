# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ITK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ITK")
JLLWrappers.@generate_main_file("ITK", UUID("3324d3a8-621a-5aaa-97fa-c3bc8dfc0481"))
end  # module ITK_jll
