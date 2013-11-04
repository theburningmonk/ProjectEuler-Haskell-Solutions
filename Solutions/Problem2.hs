fib x | x <= 2 = x | otherwise = fib (x-1) + fib (x-2)
fibs = [fib x | x <- [1..]]

answer = sum $ filter even $ takeWhile (<= 4000000) fibs