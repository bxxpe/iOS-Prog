import UIkit

// Classes
// Creating a class

class Animal {
    var name: String = ""
    var sound: String = ""
    var numberofLegs: Int = 0
    var breathesOxygen: Bool = true

    //Class initializer
    init(name: String, sound: String, numberofLegs: Int, breathesOxygen: Bool) {
        self.name = name
        self.sound = sound
        self.numberofLegs = numberofLegs
        self.breathesOxygen = breathesOxygen
    }

    func makeSound() {
        print(self.sound)
    }

    func description() -> String {
        return("name: \(self.name) sound: 
        \(self.sound) numberofLegs: 
        \(self.numberofLegs) breathesOxygen: 
        \(self.breathesOxygen)")
    }

}

//Mammal class, subclass of Animal
class Mammal: Animal {
    let hasFurOrHair: Bool = true

    //overrides the description method in the superclass
    override func description() -> String {
        return("Class: Mammal name: 
        \(self.name) sound: 
        \(self.sound) numberofLegs: 
        \(self.numberofLegs) breathesOxygen: 
        \(self.breathesOxygen) hasFurOrHair: 
        \(self.hasFurOrHair)")
    }
}

//Making an instance of the class
let cat = Mammal(name: "Cat", sound: "Meow", numberofLegs: 4, breathesOxygen: true)

//Assigning some values to the properties in the instance
cat.name = "Cat"
cat.sound = "Meow"
cat.numberofLegs = 4
cat.breathesOxygen = true

// Printing out the property values
print(cat.description())

//calling an instance method
cat.makeSound()

//displaying the subclasss property
print(cat.hasFurOrHair)

//Structures
//Creating a structure declaration
struct Reptile {

        var name: String = ""
    var sound: String = ""
    var numberofLegs: Int = 0
    var breathesOxygen: Bool = true
    let hasFurOrHair: Bool = false

    func makeSound() {
        print(sound)
    }

    func description() -> String {
        return("Class: Reptile name: \(self.name) sound: 
                                    \(self.sound) numberofLegs: 
                                    \(self.numberofLegs) breathesOxygen: 
                                    \(self.breathesOxygen) hasFurOrHair: 
                                    \(self.hasFurOrHair)")
    }

}

//Making an instance of the struct
var snake = Reptile("name": "Snake", "sound": "Hiss", "numberofLegs": 0, "breathesOxygen": true)

//Printing out the property values
print(snake.description())

//calling an instance method
snake.makeSound()

//Value types vs Reference types
//Values type
struct SampleValueType {
    var sampleProperty = 10
}
var a = SampleValueType()
var b = a
b.sampleProperty = 20
print(a.sampleProperty)
print(b.sampleProperty)

//Reference type
class SampleReferenceType {
    var sampleProperty = 10
}
let c = SampleReferenceType()
let d = c
c.sampleProperty = 20
print(c.sampleProperty)
print(d.sampleProperty)

//Enumerations
//Traffic light enumeration
enum TrafficLight {
    case red
    case yellow
    case green

    func TrafficLightDescription() -> String {
        switch self {
        case .red:
            return "Red"
        case .yellow:
            return "Yellow"
        case .green:
            return "Green"
        }
    }
}
var TrafficLight = TrafficLight.red
print(TrafficLight.TrafficLightDescription())
