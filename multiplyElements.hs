multiplyElements :: Num a => [a] -> a -> [a]
multiplyElements xs n = [x * n | x <- xs]

-- You can also add a main function to test the function
main :: IO ()
main = do
  let result = multiplyElements [1, 2, 3, 4] 3
  print result

