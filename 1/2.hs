{-
ghc -> compiler | ghc -O -Wall -o hello hello.hs  ./hello
                  -O (optimize) -Wall (warnings)
-}

main :: IO ()
main = putStrLn "Hello, World!"