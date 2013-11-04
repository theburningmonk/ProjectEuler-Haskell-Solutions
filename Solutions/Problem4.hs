isPalindrome n = (== (show n)) $ reverse (show n)
answer = maximum $ filter isPalindrome [x * y | x <- [100..999], y <- [100..999]]