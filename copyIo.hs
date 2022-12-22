import System.Directory
main = do
 print("Enter File1:")
 file1 <- getLine
 b <- doesFileExist file1
 if not b 
 then do
  print ("File Does Not Exist")
  return()
 else do
  print ("Enter File2:")
  file2 <- getLine
  c <- doesFileExist file2
  if not c 
  then do
   print ("File Does Not Exist")
   return()
  else do
    x <- readFile file1
    writeFile file2 x
    putStr ("File Copied")
  
 
 

 

 
 
 
