# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SimpleBLE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SimpleBLE")
JLLWrappers.@generate_main_file("SimpleBLE", Base.UUID("65d2f289-9923-54e7-9bd2-c5e9669d2a86"))
end  # module SimpleBLE_jll
