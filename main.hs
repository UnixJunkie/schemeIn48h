module Main where
import System.Environment as Env
 
main :: IO ()
main = do
     args <- Env.getArgs
     putStrLn ("Hello, " ++ args !! 0)
