//Introducing Conditionals
//1. Choosing between different room type at a hotel.
//      The roon price for a bigger room would be higher
//2. Switching between different payment methods at
//      an online store. Procedures for different
//      payment methods would be different.
//3. Deciding what to order at a fast-food restaurant.
//      Preparation procedures for each food item would
//      be different

// https://docs.swift.org/swift-book/documentation/the-swift-programming-language/controlflow/

//Using if statements

//if condition {
//      code
// }

//If Statements execute code in curly brackets if the condition is true
let isPictureVisible = false

//if the value is changed to false, nothing would be printed
if isPictureVisible {
    print("Picture is visible")
}

//isRestaurantFound == false returns true, so the print statement is executed
let isRestaurantFound = false
// if the value is changed to true, nothing will be printed
if isRestaurantFound == false {
    print("Restaurant was not found")
}
//if-else statement. Code after the else keyword is executed if the condition is false
let drinkingAgeLimit = 21
var customerAge = 19
//experiment by changing the customer age to a value greater than 21
if customerAge < drinkingAgeLimit {
    print("Under age limit")
} else {
    print("Over age limit")
}

