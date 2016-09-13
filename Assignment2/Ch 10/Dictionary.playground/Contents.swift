//: Playground - noun: a place where people can play

import Cocoa

var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
print("I have rated \(movieRatings.count) movies.")
let darkoRating = movieRatings["Donnie Darko"]
movieRatings["Dark City"] = 5
movieRatings
let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko")
if let lastRating = oldRating, currentRating = movieRatings["Donnie Darko"] {
    print("Old rating: \(lastRating); current rating: \(currentRating)")
}
movieRatings["The Cabinet of Dr. Caligari"] = 5
movieRatings["Dark City"] = nil
for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value)")
}
for movie in movieRatings.keys {
    print("User has rated \(movie)")
}
let watchedMovies = Array(movieRatings.keys)

let album = ["Diet Roast Beef": 268,
             "Dubba Dubbs Stubs His Toe": 467,
             "Smokey's Carpet Cleaning Service": 187,
             "Track 4": 221]

// Silver Challenge
var Georgia = ["Peach": [30345, 30354, 30634, 30622, 30655],
               "Peaches": [40345, 40347, 40732, 40612, 40456],
               "Peachy": [11111, 22222, 33333, 44444, 55555]]
print("Georgia has the following zip codes: \(Array(Georgia.values.flatten()))")