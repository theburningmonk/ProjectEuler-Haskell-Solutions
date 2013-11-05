import Data.Char
import Data.List

answer = do str <- readFile "Problem8-data.txt"
			let numbers = map digitToInt (concat . lines $ str)
			print $ maximum $ map (product . take 5) (tails numbers)