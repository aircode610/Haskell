{-
cabal -> packages, compiling, dependencies, ...

cabal init -p greeting --exe  | -p(name) --exe(executable file)
cabal build | (build the project)
cabal run | (builds if source files changed and runs it)
cabal clean | (removing directories which build makes to have a clean source code)

greeting.cabal -> project & dependencies(libraries)
-}

module Main where

main :: IO ()
main = putStrLn "Hello, Haskell!"
