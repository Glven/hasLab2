module TrLib
(tribonacci) where
tribonacci :: Int -> Int
tribonacci = (map trib [0 ..] !!) where 
    trib 1 = 0
    trib 2 = 0
    trib 3 = 1
    trib n = tribonacci (n-3) + tribonacci (n-2) + tribonacci (n-1)