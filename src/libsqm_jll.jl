# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsqm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsqm")
JLLWrappers.@generate_main_file("libsqm", UUID("12e50552-4c0f-5870-af95-b9f374f51e8d"))
end  # module libsqm_jll
