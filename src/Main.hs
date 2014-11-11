module Main where
-- | remove NULL characters from stdin then print it to stdout.
main :: IO ()
main = do
    input <- getContents
    putStr $ filter (/= '\0') input
