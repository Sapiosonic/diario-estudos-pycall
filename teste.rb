require 'pycall'

math = PyCall.import_module("math")
result = math.sin(math.pi / 4) - Math.sin(Math::PI / 4)

puts result
