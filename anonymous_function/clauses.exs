f = fn
  a, b when a > 0 -> a + b
  a, b -> a * b
end

IO.puts(f.(5, 1))
IO.puts(f.(5, 8))
IO.puts(f.(-2, 8))
