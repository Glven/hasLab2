module TrslowLib
(slow_tribonacci) where
slow_tribonacci :: Int -> Int
slow_tribonacci 1 = 0
slow_tribonacci 2 = 0
slow_tribonacci 3 = 1
slow_tribonacci n | n > 3 = slow_tribonacci (n-3) + slow_tribonacci (n-2) + slow_tribonacci (n-1)