## Correspondence operator =
## this operator isn't just to declare valor to variables
## this operator can be used like a corespondence validator
## e.g
## 10.0 = 10 return false
## 10 = 10 return true
## variable return 10
## 10 = variable return 10
## this operator is like === strict validator

## x valor is 10 now
x = 10
## validate if 10 is equal to x valor, and this returns 10 becaus is true
10 = x
## is the same like
10 = 10

# this operator can be used to destructuring a tuple like
{a, b, c} = {"hello", true, "Wolrd"}

IO.puts("
destructure (a) variable: #{a}
destructure (b) variable: #{b}
destructure (c) variable: #{c}")

## this returns match error becaus we was trying compare a tuple and list
## this isn't a destructuring. To destructure we need to use {} instead []
# {d, e, f} = ["One Piece", nil, 0]

## we can have a destructure like
{:ok, car} = {:ok, "fiat uno"}
IO.puts(car)

## lets try destructure without :ok
## this is possible because the atom is the same in the both sides
{:error, band} = {:error, "Read Hot Chilli Pepers"}
IO.puts(band)

## list destructure
[head | tail] = [1, 2, 3]
IO.puts("HEAD: #{head}\nTAIL: #{tail}")

list = [1, 2, 3, 4, 5]
IO.puts(hd(list))
IO.puts(tl(list))
list = [0 | list]
IO.puts(hd(list))
