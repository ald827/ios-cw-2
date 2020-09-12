import UIKit

var str = "Hello, playground"

var fruits = ["Mango", "Orange", "potato", "peach"]
print(fruits[0])
print(fruits[3])
fruits.append("strawberry")
print(fruits)
fruits.remove(at: 2)
print(fruits)
fruits += ["Banana", "watermelon", "pineapple", "kiwi"]
print(fruits)
fruits.removeAll()
