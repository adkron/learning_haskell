module Test 
where 
x = 5 
y = (6, "Hello") 
z = x * fst y

main = putStrLn "Hello World"

square x = x * x

signum x =
  if x < 0
    then -1
  else if x > 0
    then 1
  else
    0