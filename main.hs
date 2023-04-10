module Main (main) where

import TrLib
import TrslowLib

main :: IO ()
main = do
    putStrLn "Tribonacci"
    print(tribonacci(40))
    print(slow_tribonacci(30))




