{-import           Data.Vector as V-}
import           Data.Vector.Unboxed as V

main :: IO ()
main = print $ V.sum $ V.enumFromN (1::Int) 100000000
