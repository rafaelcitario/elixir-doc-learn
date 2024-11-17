real = fn valor -> "R$ #{valor}" end
IO.puts(real.(18500.55))
IO.puts(is_function(real, 1))

x = 10
IO.puts((fn -> x = 50 end).())
IO.puts(x)
