=begin
  
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
This will return an array of [["b", 1], ["b", 2], ["b", 3], ["a", 1], 
["a", 2], ["a", 3] first then the final return will be 1

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)

  
end