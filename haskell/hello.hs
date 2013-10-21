-- Compile with `ghc -o hello hello.hs`

import System.Environment

greeter s = "Hello, " ++ s

main :: IO ()
main = putStrLn $ greeter "plexus"
