### & is used to capture functions
## with this operator we can capture function and function defined inside modules.
## like String.length

fun = &is_atom/1
IO.puts(fun.(:hello))

fun = &String.length/1
IO.puts(fun.("Rafael"))

add = &+/2
IO.puts(add.(1, 6))

## use the capture operator to create functions
greatingsOfDay = &"Good #{&1}"
IO.puts(greatingsOfDay.("Afternoom"))

justSum = &(&1 + 1)
IO.puts(5 |> justSum.())
IO.puts(justSum.(5))
