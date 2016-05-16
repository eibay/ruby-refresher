# What will the following programs return? What is value of arr after each?

# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)

# ANSWER
arr = ["b", "a"]
p arr = arr.product(Array(1..3))
p arr.first.delete(arr.first.last)
p arr
#1. returns 1
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


p arr = ["b", "a"]
p arr = arr.product([Array(1..3)])
p arr.first.delete(arr.first.last)
p arr
#2. returns [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]








