{-

:{
multiline in ghci 
:}

Type Classes : Num, Integral, Eq, Ord

-}

squareInt :: Integer -> Integer 
squareInt x = x * x

squareNum :: Num a => a -> a
squareNum x = x * x