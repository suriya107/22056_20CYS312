firstElement :: Show a => [a] -> String
firstElement []    = "Empty list"
firstElement (x:_) = "First element is " ++ show x

main :: IO ()
main = do
  print (firstElement [1, 2, 3] :: String) -- List of integers
  print (firstElement ["hello", "world"] :: String) -- List of strings
  print (firstElement ([] :: [Int])) -- Empty list of integers
  print (firstElement ([] :: [String])) -- Empty list of strings


