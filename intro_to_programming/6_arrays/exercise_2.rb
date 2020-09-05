1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))   # arr = [["b1"], ["b2"], ["b3"], ["a1"], ["a2"], ["a3"]]
   arr.first.delete(arr.first.last) #=> 1, arr = [["b"], ["b2"], ["b3"], ["a1"], ["a2"], ["a3"]]


# irb(main):033:0> arr = ["b", "a"]
# irb(main):034:0> arr = arr.product(Array(1..3))
# irb(main):035:0> arr
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# irb(main):036:0> arr.first.delete(arr.first.last)
# => 1
# irb(main):037:0> arr
# => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) # arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last) # => [["b"], ["a", [1, 2, 3]]]


# irb(main):029:0> arr = ["b", "a"]
# irb(main):030:0> arr = arr.product([Array(1..3)])
# irb(main):031:0> arr
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# irb(main):032:0> arr.first.delete(arr.first.last)
# => [1, 2, 3]
# irb(main):045:0> arr
# => [["b"], ["a", [1, 2, 3]]]
