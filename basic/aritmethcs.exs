1 + 2 # 3
5 * 5 # 25
10 / 2 # 5.0

# This always return a float
# to returns an integer use div or rem

div 10 / 2
rem 20 / 4
div(30/5)
rem(25/5)

## Is a good practice to use parentheses to called a function
## However it's not a rulle

# binary, oct, hex
0b1010 ## 10
0o777 ## 511
0x1F ## 31

## floating numbers require a minumum 1 number before ,
## floating numbers acept cientifc notation too
## floating numbers have precion by 64 bits
1.0 ## is a float
1.0e-10 ## 1.0e-10

round(2.5) ## round to integer
trunc(2.5) ## trunc to integer


## function to verify numbers
is_integer(round(2.5))
is_float(2.5)
is_binary 0b0101
is_binary(0xb01)
