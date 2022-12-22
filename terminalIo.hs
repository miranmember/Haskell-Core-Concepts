makeArray = do
 str <- getLine
 if (str == ".") then return []
 else do
  nextInt <- makeArray
  let int = read str :: Int
  return (int:nextInt)
sumArray [] =  0
sumArray (x:xs) = x + sumArray xs
main = do
 print("Enter Numbers ('.' to Exit):")
 array <- makeArray
 print (sumArray array)
 
