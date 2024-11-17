#### we can show the binaries at the string using
IO.inspect("Hello", binaries: :as_binaries)

#### by built-in the elixir store strings like binaris.
### they transform from unicode utf8 to bytes and store in memory
## We can see the combination of the unicode to form a unic emoticon like:

IO.inspect("Combinations: #{String.graphemes("👩‍🚒")}")

## to discover the sequence of byts by string we can use :
"Hello" <> <<0>>
## if we concat a zero bit at string, this returns the combinations of bits
## we can use too the inspect from String.


