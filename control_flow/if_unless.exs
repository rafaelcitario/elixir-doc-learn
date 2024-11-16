isTrusIfCondition =
  if true do
    "This will returns because is true"
  end

isFalseIfCondition =
  if true do
    "This will returns if pass true"
  else
    "This will returns if pass false"
  end

## use unless is opposite if state
## in unless if the condition is true this not returns ....
## unless returns false conditions.

## this will retun nill
unless true do
  "This will never be seen"
end

automovel = "carro"

automovel =
  if true do
    automovel = "moto"
  end

IO.puts(automovel)
