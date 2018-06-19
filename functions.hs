-- Note: Everytime a new function is added, make sure to laod the script in the terminal :l baby inside GHCI

-- Doubles a number (x)
doubleMe x = x + x

-- Doubles a two numbers (x, y)
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

-- ' denotes strict version of a function (one that isn't lazy)
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1