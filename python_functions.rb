require 'pycall/import'

include PyCall::Import

pyimport :os

p os.uname
p os.path

puts "==============================================================="

pyimport :mimetypes
p mimetypes.guess_type('index.html')

puts "==============================================================="

pyimport :math

result = math.degrees(math.pi / 2)

puts result

# mais exemplos em https://readysteadycode.com/howto-execute-python-code-with-ruby
