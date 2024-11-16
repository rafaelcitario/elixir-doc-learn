## booleans in elixir
## true and false

true ## is true
true == false ## is false
true == true ## true
false ## is false
false == true ## false
false == false ## true

## elixir use and, or and not like a python
true and true
true or false
true and not false

## or, and  is circuit operators

false and raise("this error will never be raised") ## returns false
true or raised("this error will never be raised") ## returns true

## elixir provide || && ! operators
## this set means valor absence
## nil is considered a existent

# e.g
# or
1 || true # returns 1
false || 11 #returns 11

# and
nil && 13 #returns nil
true && 17 #returns 17

# nil is like an existent object but represents a false value
false || nil ## nil exists. Even though it is a false value,
## it is returned because it exists.

# not
!true ## return false
!1 #return false
!nil #return true

## 0 and " " is true too, because their values is like a false... but they exists
