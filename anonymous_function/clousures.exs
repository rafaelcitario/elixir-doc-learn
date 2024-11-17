add = fn a, b -> a + b end
double = fn a -> add.(a, a) end
IO.puts(double.(2))

