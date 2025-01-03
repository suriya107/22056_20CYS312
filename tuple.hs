sumTuple :: (Int, Int) -> Int
sumTuple (a, b) = a + b

main :: IO ()
main = do
  print (sumTuple (3, 5))
  print (sumTuple (10, 20))

