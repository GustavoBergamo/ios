import UIKit

// Sean Allen iOS Dev Launchpad
// Switch Statements Challenge

// Write an enum called Pets and add as many kinds of animals as you can think of that people might have as a pet. Ex: cats, dogs, etc.
enum Pets: String {
    case dogs    = "dogs"
    case cats    = "cats"
    case birds   = "birds"
    case turtles = "turtles"
    case mouses  = "mouses"
    

}

// Write a function named getPetOpinion that:
// takes a single parameter of type Pets
// prints out a statement explaining how you would feel about having each these as a pet.

func getPetOpinion (on choice: Pets){
    if choice == .dogs{
        print("The dogs are the best humans friends")
    }else if choice == .cats{
        print("Cats are your owners")
    }else if choice == .birds{
        print("Birds can sing")
    }else if choice == .turtles{
        print("Turtles are boring")
    }else if choice == .mouses{
        print("Mouses are disgusting")
    }else{
        print("Choice a valid animal")
    }
}
//fazendo a mesma coisa com o comando switch
enum Cars: String {
    case fiat
    case monza
}
func getCarOpinion (on choice: Cars){
    switch choice{
    case .fiat:
        print("podre")
    case .monza:
        print("velho")
    }
}


// Test your function by getting an opinion for one of the pets in your enum.
getCarOpinion(on: .fiat)
getPetOpinion(on: .birds)
getPetOpinion(on: .turtles)
getPetOpinion(on: .dogs)
getPetOpinion(on: .cats)
getPetOpinion(on: .mouses)

//Um exemplo usando Switch
let rank1 = 500
let rank2 = 120
let rank3 = 2

func determinePlayerLeague(from rank: Int) {
    switch rank {
    case 0:
        print("Jogue para determinar sua liga")
    case 1..<100:
        print("Liga Bronze")
    case 100..<200:
        print("Liga Prata")
    case 200..<300:
        print("Liga Ouro")
    default:
        print("Liga Diamante")
    }
}

    determinePlayerLeague(from: rank1)
    determinePlayerLeague(from: rank2)
    determinePlayerLeague(from: rank3)


// Here is the guessing game function from the If Statement challenge. Rewrite the function using a switch statement instead of the if-statement.
func coldWarmOrHot(guess: Int) -> String {

    // This returns a random number between 1 and 100, using a range. (This is covered in a future lesson.)
    let randomNumber = Int.random(in: 1...100)
    
    // This holds the message that we ultimately return.
    var message = ""
    
    // To figure out which message to return, we need to figure out how close the guess was to the random number.
    // The abs() function returns the absolute value, meaning the number but no negative sign. So abs(-37) and abs(37) both result in 37. By using abs(), it doesn't matter if the guess is more or less than the random number. If we didn't use abs(), then guessing 50 when the random number was 40 would give a difference of -10, which doesn't make sense. You're guess isn't -10 off from the actual number. It's 10 off.
    let difference = abs(randomNumber - guess)
    
    // Set the value of message appropriately
    if difference == 0 {
        message = "That's insane, Wayne! You've guessed the number exactly and burned yourself! 🔥"
    } else if difference <= 10 {
        message = "Great hypothesis, Papadopoulos! You're hot!!! 🥵"
    } else if difference <= 25 {
        message = "Oh my, Bill Nye! You're warmer! ☺️"
    } else {
        message = "No way Jose. You're cold. 🥶"
    }
    
    return message + " You guessed \(guess) and the random number was \(randomNumber)."
}

//Fazendo igual de cima mas utilizando switch
func coldWarmOrHot2(guess2: Int) -> String {
    var randomNumber2 = Int.random(in: 1...100)
    var message2 = ""
    var difference2 = abs(randomNumber2 - guess2)
    switch guess2 {
    case difference2 0:
        message2 = "That's insane, Wayne! You've guessed the number exactly and burned yourself!"
        case difference2 1..<10:
            message2 = "Great Hupothesis, Papadopoulos! You're hot!!!"
        case difference2 11..<25:
            message2 = "Oh my, Bill Nye! You're warmer! ☺️"
        default:
            message2 = "No way Jose. You're cold."
        }
    return message2 + "You guessed \(guess2) and the random number was \(randomNumber2)."
    }

// Print the function and pass in your guess
print(coldWarmOrHot(guess: 17))




// Go Deeper


// Did you know you can handle two or more cases at once? Just separate the case values with a comma. I'll let you try it first. Otherwise, check out the solution for an example.

// Create a variable name pet and set it's value to one of your pets from your enum.

// Write a switch statement that prints out the same message for all pets that you think would be good for children.
// Write a default message for all the other pets that probably wouldn't be good for children.




// The following information isn't a challenge for you to complete. Maybe just a challenge to understand. Read on to see an example of computed properties and how they work with switch statements. This tool will be super helpful during a future challenge.

// You're used to variables that have a set value.
var myNumber = 5

// But sooner or later, you're going to wish that a variable could get different values based on some condition. Sure, you could use if statements or switch statements to set a variable's value. But there's another trick that Swift offers you, and it's called dynamic varaibles. Let's look at a simple example:

// Imagine an enumeration for different sizes of pants.
enum PantsSize {
    case small
    case medium
    case large
    case extralarge
}

// Let's set a variable to our pants size. (Feel free to change for yourself.)
let mySize = PantsSize.small

// Now, say we wanted to also have a variable to hold the value of the waist size in inches.
// We could do it like this:
var waistSizeExample = 0
switch mySize {
case .small:
    waistSizeExample = 32
case .medium:
    waistSizeExample = 34
case .large:
    waistSizeExample = 36
case .extralarge:
    waistSizeExample = 38
}
print("The waist size example is \(waistSizeExample) inches.")

// But notice that the code above is kind of awkward. We have to first set the variable to 0 (which doesn't make any sense -- you can't have a waist that's 0 inches!). And then we type waistSizeExample over and over as we set the variable.
// Another approach is to use a dynamic variable with a switch statment to set the value of waistSizeInches based upon the pants size.
// Notice that we have to give the variable a type and that there is no equal sign...
var waistSizeInches: Int {
    switch mySize {
    case .small:
        return 32
    case .medium:
        return 34
    case .large:
        return 36
    case .extralarge:
        return 38
    }
}
print("My waist size is \(waistSizeInches) inches.")
 
// Just remember that dynamic variables exist. We'll revisit this topic in a future challenge.
