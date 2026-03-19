# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gametracer_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gametracer")
JLLWrappers.@generate_main_file("gametracer", Base.UUID("2058adf7-7bf0-520c-9955-5a68511dd633"))
end  # module gametracer_jll
