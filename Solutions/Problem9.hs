f x y z = x < y && y < z && x^2 + y^2 == z^2
answer = head [ x * y * z | x <- [1..333], y <- [x..499], z <- [1000 - x - y], f x y z ]