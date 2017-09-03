# Operations on list

a = [1, 2, 3]
b = [2]

c = b ++ a # this is always faster than a ++ b
d = a -- b

IO.inspect c
IO.inspect d

# String operations
IO.puts "#{"good" <> "bye!"}"

# Opeartions on booleans
# Booleans operations only take boolean arguments
IO.puts "AND operation: #{true and false}"
IO.puts "OR operation: #{true or false}"
IO.puts "NOT operation: #{not true}"

# Short circuit operator
IO.puts "#{true or raise("This will never be raised")}"

# Boolean operations on other types
# All values except false and nil will evaluate to true
IO.puts "#{1 || true}"
IO.puts "#{is_boolean(false || 3)}"
IO.puts "#{nil && 4}"
IO.puts "#{!false}"

# "==" vs "==="
IO.puts "#{1 == 1.0} and #{1 === 1.0}"

# Generic comparison operator
IO.puts "#{1 < :atom}"
