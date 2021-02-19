module Main where

import Lib

main :: IO ()
main = print $ map (+10) [1, 2, 3]
