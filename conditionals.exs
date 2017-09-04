# Case for pattern matching
case {1, 2, 3} do
  {4, 5, 6} ->
    IO.puts "This won't match"
  {1, x, 3} ->
    IO.puts "This will match and assign #{x} to x"
  _ ->
    IO.puts "This clause would match any value"
end

case {1, 2, 3} do
  {1, x, 3} when x > 0 ->
    IO.puts "Will match"
  _ ->
    IO.puts "Would match if guards conditions were not satisfied"
end

case 1 do
  x when hd(x) -> 
    IO.puts "Won't match as guard would fail"
  x ->
    IO.puts "Got #{x}"
end

# Using pattern matching in anonymous functions
f = fn
  x, y when x > 0 -> x + y
  x, y -> x*y
end

IO.puts f.(1, 3)
IO.puts f.(-1, 3)

# cond
cond do
  2 + 2 == 5 ->
    IO.puts "This condition is false"
  2 * 2 == 3 ->
    IO.puts "This is not true as well"
  1 + 1 == 2 ->
    IO.puts "Amazing voila!"
end

# if and unless
if true do
  IO.puts "It works"
end

unless true do
  IO.puts "This will never be seen"
end

IO.puts is_number(if true, do: 1+2)
IO.puts is_number(if true do 1+2 end)
