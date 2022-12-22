findTheA :: [String] -> [String]
findTheA [] = []
findTheA (x:xs) = 
 if (x!!0) == 'A' then x : findTheA xs
 else findTheA xs


main = do
 let s = ["AAA", "MIM", "MMMM", "AAMM"]
 print (findTheA s)