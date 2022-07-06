puts "===================="
puts"Regex Practice"
puts "===================="

string = "I am coding in Ruby not Rust"

if string =~ %r{R(uby|ust)}
  puts "This text contains Ruby or Rust."
end

puts "===================="
puts "Loop Practice"
puts "===================="

n  = 0

until n == 5
  puts "n does not equal 5, n == #{n}"
  n +=1
end

while n <= 5
  if n != 5
    puts "n does not equal 5, n == #{n}"
  else
    puts "n == #{n}"
  end
  n +=1
end

puts "===================="
puts "Blocks and Iterators Practice"
puts "===================="


puts "===================="
puts "Class method accessibility"
puts "===================="

# Private
# Strictest directive. Can only be called from within the same instance.

# Protected
# Can be called in the same instance and by other instances of the same class and subclasses

# Public

puts "===================="
puts "Modules"
puts "===================="

# Modules hold a collectiion of methods, constants, and other module and class definitions.
# Unlike classes, you cannot create objects based on modules

# 1. Act as a namespace, allowing you to define methods whose names won't clash with those defined elsewhere.
# 2. Allow you to share funtionality among classes.
# Classes can mix within the same module and share methods.


puts "===================="
puts "||= Operator"
puts "===================="

# a ||= b

# same as a = a || b

# gives a unless a is nil or false

