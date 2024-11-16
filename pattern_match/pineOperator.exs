## the = operator can be used like a declarator to a variable
## and can be used to compare some elements
## but if we use a variable in the left side we'll reassign this variable
## sometimes we shuld dont like do that, so we can use pine operator ^
## e.g

wheel_count = 4
## returns 4, becaus is true
IO.puts(4 = wheel_count)

wheel_count = 2
## returns 2 becaus the variable was reasigned
IO.puts(wheel_count)

## returns a match error, because the pine operator does not allow the reasigment
## so elixir use the operator = to compare both sides
## whee_count valor is equal 2 and we are trying compare with 4 wich's not true
^wheel_count = 4

# We can use the pine operator in lists and tuples too
#
# x = 1
# 1
# [^x, 2, 3] = [1, 2, 3]
# [1, 2, 3]
# {y, ^x} = {2, 1}
# {2, 1}
# y
# 2
# {y, ^x} = {2, 2}
# ** (MatchError) no match of right hand side value: {2, 2}
#
