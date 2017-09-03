# Integer
x = 1
y = 2

IO.puts "Integer sum: #{x+y}"
IO.puts "Binary Representation: #{0b1011}"
IO.puts "Hex Representation: #{0x1F}"
IO.puts "Octal Representation: #{0o777}"

# Double
a = 1.0
b = 4.0

IO.puts "Double sum: #{a+b}"
IO.puts "Scientific Representataion: #{2.0e-20}"

# Default division operation return type
IO.puts "Division by default return a double: #{y/x}"

# Integer division is possible
IO.puts "Integer division: #{div y, x}"
IO.puts "Remainder in Integer divison: #{rem x, y}"

# Boolean
c = true
IO.puts "Boolean #{c}"

# Ceils and Floor operations
IO.puts "Rounding off: #{round(3.58)}"
IO.puts "Truncate: #{trunc 3.59}"

# An atom is a constant whose name is its own value
IO.puts "Atoms: #{:atom}"

# Strings
IO.puts "hello\tworld!"

# Anonymous Functions
add = fn a, b -> a + b end
IO.puts "Anonymous Addition: #{add.(1, 4)}"

# List
list = [1, 2, "testing", true, 2.5]
IO.puts hd(list)
IO.inspect tl(list)

# String with single quote is different from double quote
IO.puts "Compare strings: #{'hello' == "hello"}"

# Tuples
tuple = {:ok, "test"}
IO.puts "Element of a tuple: #{elem(tuple, 0)}"
