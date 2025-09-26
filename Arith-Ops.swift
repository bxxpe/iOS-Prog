#! /usr/bin/env swift

//+ Addition
//- Subtraction
//* Multiplication
//÷ Division 

// Operations with numbers
// (+) Operator for addition
let sum = 23 + 20

// (-) Operator for subtraction
let result = 32 - sum 

// (*) Operator for multiplication
let total = result * 5

// (/) Operator for division
let devide = total/10

//print(sum)
//print(result)
//print(total)
//print(divide)

//Operators can only work with the operands of the same type
let a = 12
let b = 12.0
// let c = a + b

let c = Double(a) + b

print(c)

//Compoud assignment operators

var aa = 1

aa += 2
//aa is now equal to 3

print(aa)

aa -= 1 
//aa is now equal to 2

print(aa)
