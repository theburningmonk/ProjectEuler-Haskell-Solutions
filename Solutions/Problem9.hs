f [x, y, z] = x < y && y < z && x^2 + y^2 == z^2
candidates = filter f $ concatMap (\x -> map (\y -> [x, y, 1000-x-y]) [x..666]) [1..333]
answer = foldl1 (*).head $ candidates