module Main where

main :: IO ()
main = do
    print $ concat [[(x,y) | y <- [3,4]] | x <- [1,2]]