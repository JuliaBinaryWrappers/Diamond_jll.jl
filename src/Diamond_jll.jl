# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Diamond_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Diamond")
JLLWrappers.@generate_main_file("Diamond", UUID("cf5bb7c9-ab56-52de-8deb-a2cf8e1fd3a3"))
end  # module Diamond_jll
