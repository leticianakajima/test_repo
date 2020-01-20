-- CPSC 312 - 2018  - code for clicker questions
-- Copyright D. Poole 2018, released under the GPL.

foo =
  do
    putStrLn("Test in foo")
    return 3

bar =
   do
      putStrLn("Test in bar")
      v <- foo
      putStrLn ("v is " ++ show v)
      return ("v^3 is " ++ show (v^3))

{-
bar2 =
   do
      putStrLn("Test in bar")
      v <- foo
      w <- v                   -- (7+v)
      putStrLn ("w is " ++ show w)
      return ("v^3 is " ++ show (v^3))
-}

bar3 =
   do
      putStrLn("Test in bar")
      v <- foo
      let w = (7+v)
      putStrLn ("w is " ++ show w)
      return ("v^3 is " ++ show (v^3))
