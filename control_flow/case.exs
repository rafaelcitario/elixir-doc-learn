## this is like a switch case

clause =
  case {1, 2, 3} do
    {4, 5, 6} -> "This wont never match"
    {1, x, 3} -> "This will match and bind x to 2"
    _ -> "This would match any value"
  end

IO.puts(clause)

car = "celta preto"

car_clause =
  case "uno" do
    ^car ->
      "Does not same car"

    _ ->
      "If we use pine operator at above variable so they are used to compare.
      if we does not use pine operator, the variable is reasigned inside this case and outside continues the same value
      This occurs because in elixir nothing is modifyed
      The _ operator match any value
      "
  end

IO.puts(car)
IO.puts(car_clause)

clause_conditions =
  case {1, 2, 3} do
    {1, x, 3} when x > 0 ->
      "This will match because #{x} > 0"

    _ ->
      "This will match if the previous cause doesn't match"
  end

IO.puts(clause_conditions)

clause_condition_not_match =
  case {1, 2, 3} do
    {1, x, 3} when x < 0 ->
      "Will this returns ?"

    _ ->
      "This is returned because x isn't less than 0"
  end

IO.puts(clause_condition_not_match)

clause_dont_leak_error =
  case 1 do
    x when hd(x) -> "Won't match"
    x -> "Got #{x}"
  end

IO.puts(clause_dont_leak_errorcle)

clause_throw_error =
  case :ok do
    :error -> "Throw error"
  end
IO.puts(clause_throw_error)
