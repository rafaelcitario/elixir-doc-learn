cond_is_from_conditions =
  cond do
    1 = 1 ->
      "This will be returned!"

    1 = 2 ->
      "This will does not be never seen"

    {:ok, "cond"} = {:ok, "if"} ->
      "This will never be seen too"

    is_binary("String") ->
      "This will be returned too"
  end

IO.puts(cond_is_from_conditions)
