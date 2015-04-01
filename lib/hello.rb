require 'greeter'

# Default is World
# Author: Nick M (hwerzog@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet