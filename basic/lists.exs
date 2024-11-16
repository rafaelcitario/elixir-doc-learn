list = [1, 2, true, 3]
listLength = length(list)
IO.puts(listLength)

IO.puts("\t\tCONCATENAÇÃO DE LISTAS USANDO ++")

first_list = [10, 50, 20, 88]
second_list = [2, 3, 4, 5]

## return [10, 50, 20, 88, 2, 3, 4, 5]
concat_list = first_list ++ second_list
IO.puts(concat_list)

## Head of list
IO.puts(hd(first_list))
## asodkaoskdaoskd
IO.puts(tl(first_list))

hello = [104, 101, 108, 108, 111]
IO.puts(hello)

fruits = ["laranja", "melão", "maçã", "banana"]

## numbers in list are tranformed at binary char
## when their are passed like a possible conversion format
## the elixir understands the format and convert automaticaly
## if we pass number by number, this transform is not occurs

for n <- concat_list do
  IO.puts(n)
end

for fruit <- fruits do
  IO.puts("TODAY WE HAVE: #{fruit}")
end
