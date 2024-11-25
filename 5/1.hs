{-
pattern matching -> constants or lists or tuples
-}

showBool :: Bool -> String
showBool True = "True"
showBool False = "False"

dupSecond :: [a] -> [a]
dupSecond [] = []
dupSecond [x] = [x]
dupSecond (x:y:zs) = x : y : y : zs

fst3 :: (a, b, c) -> a
fst3 (x, _, _) = x

snd3 :: (a, b, c) -> b
snd3 (_, y, _) = y

trd3 :: (a, b, c) -> c
trd3 (_, _, z) = z