// Using Switch Statements
// Implementing a traffic light program using if-else statements
var trafficLight = "Yellow"
// Try changing the value of trafficLight to test

if trafficLight == "Red" {
    print("Stop")
} else if trafficLight == "Yellow" {
    print("Caution")
} else if trafficLight == "Green" {
    print("Go")
} else {
    print("Invalid Color")
}
print("==========================")
switch value {
    case firstValue:
    code
    case secondValue:
    code
    default:
    code
    }

// The same traffic light program implemented using a switch statement
// Note: you can't fall-through to the next case once a case is matched
// Note: swith statements must cover all possible case
trafficLight = "Red"
switch trafficLight {
    case "Red":
        print("Stop")
    case "Yellow":
        print("Caution")
    case "Green":
        print("Go")
    default:
        print("Invalid Color")
}
