require 'erb'

x = 4275
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = 'wahahaha'
template = ERB.new "The value of y is: <%= y %>"
puts template.result(binding)

z = ['AA','BB','CC','DD','EE']
template = ERB.new "The value of z is: <%= z %>"
puts template.result(binding)
