```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys --This will print [1,2,3,4,5]
  let zs = reverse ys
  print zs --This will print [5,4,3,2,1]

  let xss = [[1,2],[3,4],[5,6]]
  let yss = sort xss
  print yss --This will print [[1,2],[3,4],[5,6]] (unexpected)
```