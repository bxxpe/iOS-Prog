#! /usr/bin/env swift

// creating an array
var shoppingList = ["Eggs", "Milk", "Flour", ]

// checking the number of elements in an array
print (shoppingList)

// count returns the number of items in an array
print (shoppingList.count)

// isEmpty return true if an array is empty
print (shoppingList.isEmpty)

// Add "cooking oil" to the end of the array
shoppingList.append("Cooking Oil")
print(shoppingList)

//Add "Chicken" at index 1 in the array
shoppingList.insert("Chicken", at: 1)
print(shoppingList)

//Access the element at index 2 ("Milk")
print(shoppingList[2])

//Assign a new value, "Soy Milk" to the element at index 2
shoppingList[2] = "Soy Milk"
print(shoppingList)

//Remove the item at index 1 ("Chicken") from the array
shoppingList.remove(at: 1)
print(shoppingList)
shoppingList.removeLast()
print(shoppingList)

//Iterating over an array
for shoppingListItem in shoppingList {
    print(shoppingListItem)
}

//One-sided range operators
for shoppingListItem in shoppingList[1...] {
    print(shoppingListItem)
}

