# Match Operator
# Variable Pattern Matching
x = 1
IO.puts x

# Tuple Pattern Matching
{a, b, c} = {:hello, 1, true}
IO.puts a
IO.puts b
IO.puts c

{:ok, result} = {:ok, "testing"}
IO.puts result

# List Pattern Matching

[x, y, z] = [1, 2, 3]
IO.puts x
IO.puts y
IO.puts z

[head | tail] = [1, 2, 3]
IO.puts head
IO.inspect tail

# Pin operator

x = 1
{y, ^x} = {2, 1}
IO.puts y
