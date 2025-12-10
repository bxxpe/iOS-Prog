import Foundation

print("Welcome to the final exam.")

var randomNumbers: [Int] = []
for _ in 1...10 {
    randomNumbers.append(Int.random(in: 1...100))
}

func calculateAverage(numbers: [Int]) -> Double {
    let sum = numbers.reduce(0, +)
    return Double(sum) / Double(numbers.count)
}

let average = calculateAverage(numbers: randomNumbers)
print("The random average is \(average)")

func rollForNat20() -> Int {
    print("Trying for a nat 20")
    var tries = 0
    
    while true {
        let roll = Int.random(in: 1...20)
        tries += 1
        
        if roll == 20 {
            break
        }
    }
    
    print("It took \(tries) tries")
    return tries
}

var lowestTries = Int.max
var highestTries = Int.min

for _ in 1...5 {
    let tries = rollForNat20()
    
    if tries < lowestTries {
        lowestTries = tries
    }
    if tries > highestTries {
        highestTries = tries
    }
}

print("Your worst luck was \(highestTries) and your best luck was \(lowestTries)")
