#! /usr/bin/env swift

// Using Logical Operators

// && (AND) operator -- returns true if both conditions are true
// || (OR) operator -- returns true if at least one condition is true
// ! (NOT) operator -- returns the opposite boolean value

//Logical Operators

print( (1 == 1) && (2 == 2 ) ) // Logical AND operator, TRUE because both operands are TRUE, so true and true returns TRUE

print( (1 == 1) && (2 != 2 ) ) // Logical AND operator, FALSE because one operand is FALSE, so true and false returns FALSE

print( (1 == 1) || (2 == 2 ) ) // Logical OR operator, TRUE because both operands are TRUE, so true or true returns TRUE

print( (1 == 1) || (2 != 2 ) ) // Logical OR operator, TRUE because one operand is TRUE, so true or false returns TRUE

print( (1 != 1) || (2 != 2 ) ) // Logical OR operator, FALSE because both operands are FALSE, so false or false returns FALSE

print( !(1 == 1) ) // Logical NOT operator, FALSE because 1==1 is true, so NOT true returns FALSE
