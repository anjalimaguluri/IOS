import UIKit

var greeting = "Hello, playground"
var fact = "swift is a type safe language"
var dev = "Developmentnof Swift began in 2010"
var author = "Swift was created by Chris Lattner"

fact.count
fact += ", it has a better memory management"
dev.append(" by Apple")
author.lowercased()
author.uppercased()
author[author.startIndex]
author[author.index(before: author.endIndex)]
dev[dev.startIndex]
author[author.index(after: author.startIndex)]
dev[dev.index(before: dev.endIndex)]
author[author.index(author.startIndex,offsetBy: 5)]
author[author.index(author.endIndex,offsetBy: -5)]
fact[fact.index(fact.endIndex,offsetBy: -4)]


var shoppingList = "The shopping list contains:"
var foodItems = "Cheese, Butter, Choclate Spread"
var cloths = "Socks, T-shirts"
if cloths.hasPrefix("Socks"){
    print("The first item in clothes is socks")
}else{
    print("socks is not the first item in the clothes")
}

print(foodItems.split(separator: ","))
print(cloths.split(separator:","))
