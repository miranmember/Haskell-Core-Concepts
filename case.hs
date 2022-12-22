aFunction = print "Printing a"
bFunction = print "Printing b"
cFunction = print "Printing c"
dFunction = print "Printing d"
caseFunction x = case x of "a" -> aFunction
                           "b" -> bFunction
                           "c" -> cFunction
                           "d" -> dFunction
selector = do
 x <- getLine
 caseFunction x
main = do
 print ("Seclect Case Between a-d")
 selector
  
 
 

 

 
 
 
