/// Performing string operations
/// You can join two strings together using the '+' operator

// You can concatenate two strings using the '+' operator
let greeting = "Good" + "Morning"
print(greeting)

// You can cast an integer or real as a string or concatenate it with another string
let rating = 3.5
var ratingResult = "The restaurant rating is " + String(rating)
print(ratingResult)

// You can also use string interpolation
ratingResult = "The restaurant rating is \(rating)"
print(ratingResult)
