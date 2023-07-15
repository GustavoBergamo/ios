import UIKit

// Sean Allen iOS Dev Launchpad
// Classes Challenge

class Developer{
    var name: String?
    var yearsExp: Int?
    
    init() {}
    
    init(name: String, yearsExp: Int) {
        self.name = name
        self.yearsExp = yearsExp
    }
    
    func speakName() {
        print(name!)
    }
}

var Gus = Developer(name: "Gustavo", yearsExp: 2)

Gus.speakName()

/*
 
 Make a Class called Car. (Remember by convention, object names are Capitalized.)

 Give the class the following properties. You can decide which should be variables and which should be constants (and you can always change them later if needed.)
    - make: String
    - model: String
    - color: String
    - maxSpeed: Double
    - value: Int

 Give the class the following methods (functions)
    - init() that initializes an instance of the Car class, setting it's values.
    - getMilesTraveled(time: Double, speed: Double) -> Double
        - This method should take the time (in minutes) and the speed (in miles per hour) and return the distance traveled. (You can also changed this to kilometers if preferred.)
    - adjustValue(percentage: Double) -> Int
        - This method should take a percentage (postive or negative) and change the value of the car by that amount. It should return the new value of the car. Note that I will write the code assuming that 25 is used as a percentage and not 0.25.
 */
class Car{
    var make: String
    var model: String
    var color: String
    var maxSpeed: Double
    var value: Int
    
    init(make: String, model: String, color: String, maxSpeed: Double, value: Int) {
        self.make = make
        self.model = model
        self.color = color
        self.maxSpeed = maxSpeed
        self.value = value
    }
    func getMilesTraveled(time: Double, speed: Double) -> Double {
        return (time * (speed / 60))
    }
    
    func adjustValue(percentage: Double) -> Int{
        var result = ((percentage / 100) * Double(value))
        return Int(result)
    }
}




// Create a variable to hold the car you drive or the car you wish you drove.
// Set that variable to an instance of your class Car.
var mini = Car(make: "Mini", model: "BMW", color: "Blue", maxSpeed: 180, value: 350000)
print()

// Calcualte how far your car will travel in 87 minutes at 90 mph.
mini.getMilesTraveled(time: 87, speed: 90)

// You got a paint job. Change the color of your car to zebra-striped. 🦓
mini.color = "zebra-striped"



// Because of the Zebra-striped paint job (it seemed like a good idea at the time), your car lost 37% of it's value. Update it's value. Bonus points if you can print out a message with how much the value dropped in dollars. (Hint, just use local variables. You don't need to modify the class.)
mini.adjustValue(percentage: 63)

print(mini.adjustValue(percentage: 63))
print(mini.color)


