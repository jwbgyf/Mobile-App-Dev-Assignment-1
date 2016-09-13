//: Playground - noun: a place where people can play

import Cocoa

var groceryBag: Set = ["Apples", "Oranges", "Pineapple"]

for food in groceryBag {
    print(food)
}

let hasBananas = groceryBag.contains("Bananas")
let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)

let roommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersect(roommatesGroceryBag)

let yourSecondBag = Set(["Berries", "Yogurt"])
let roommatesSecondBag = Set(["Grapes", "Honey"])
let disjoint = yourSecondBag.isDisjointWith(roommatesSecondBag)

// Bronze Challenge
let myCities = Set(["Atlanta", "Chicago",
    "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])
let myCitiesIsSuperset = myCities.isSupersetOf(yourCities)

// Silver Challenge
var silverGroceryBag: Set = ["Apples", "Oranges", "Pineapple"]
let silverFriendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
silverGroceryBag.unionInPlace(silverFriendsGroceryBag)

var silverRoommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
silverRoommatesGroceryBag.intersectInPlace(silverGroceryBag)