module E029_DistinctPowers where

-- How many distinct terms are in the sequence generated by
-- a^b for 2 <= a <= 100 and 2 <= b <= 100

import Data.List

distinctPowers :: [Integer] -> [Integer] -> Int
distinctPowers xs ys = length $ nub [ x^y | x <- xs, y <- ys ]