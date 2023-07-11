import UIKit


enum Phone{
    case iPhone
    case Motorola
    case Nokia
    case Android
}

func choicePhone(on choice: Phone){ //this funcion has only the phone options to choose when called
    if choice == .Android{
        print("Não gosto")
    }else if choice == .Motorola{
        print("alguém usa")
    }else if choice == .Nokia{
        print("um clássico")
    }else{
        print("moda")
    }
}

//tem um jeito melhor de escrever o que está encima
enum car: String {
    case jipe  = "Pra aventura"
    case bmw   = "Playboy"
    case uno   = "mille"
    case fusca = "um clássico"
}

func choiceCar(on scelta: car){
    print(scelta.rawValue)
}

choicePhone(on: .Nokia)
choiceCar(on: .uno)
// Sean Allen iOS Dev Launchpad
// Enumerations Challenge

// Create an enumeration for all 12 months of the year. Give January a rawValue of 1.
enum months: Int{
    case janeiro   = 1
    case fevereiro = 2
    case março     = 3
    case abril     = 4
    case maio      = 5
    case junho     = 6
    case julho     = 7
    case agosto    = 8
    case setembro  = 9
    case outubro   = 10
    case novembro  = 11
    case dezembro  = 12
}

// What are the rawValues for the other 11 months?
//Ints

// What would the rawValues be if we had not set January to 1?
//int

// What happens if we forget to declare the enum as being of type Int?
//It becomes string perhaps

// Create a constant named currentMonth and set its value to the current month.
func currentMonth(on choice: months){
    print("The current month is \(choice.rawValue)")
}

// Print a message with the number that represents the current month
currentMonth(on: .junho)

func returnMonth(on choice: months) -> Int {
    return choice.rawValue
}


// Print a message with how many months are left in the year after the current month
print("Are left \(12 - (returnMonth(on: .junho))) months")



// Go deeper

// Want a harder challenge? If you get stuck, it's totally fine to skip ahead to the solution and move on to the next video!

// You may have noticed that your instructor has a beard. But have you noticed that it's changed over time? Your challenge today is to create an enumeration to model the types of beards your instructor has.

// Instructions
// 1. Review the videos below to see the different lengths of Sean's beards. // I Won't period.

        // Swift Classes and Structures Explained
        // https://www.youtube.com/watch?v=ObIxxHy8yY8

        // Swift Tutorial - Haptic Feedback - Taptic Engine
        // https://www.youtube.com/watch?v=kUBpgFmVdNU

        // LIVE: Subscriber Code Review and Q&A
        // https://www.youtube.com/watch?v=3gPcaUfCUgE

        // 90-90 Rule
        // https://www.youtube.com/watch?v=T1v_E0yuVBw

// 2. Create an enumeration called Beards. Use at least four cases to describe the different levels of beards. Make up whatever names you'd like.
enum Beards: Int {
    case none   = 0
    case short  = 1
    case medium = 2
    case long   = 3
}


// 3. Create a function named compareBeards that takes two parameters (both of type Beards) and prints out which beard is better or if the two beards are equal. (Want a hint? You'll need to use the rawValue of your Enum...)
func compareBeards(on choice1: Beards.RawValue, choice2: Beards.RawValue) {
    if choice1 > choice2{
        print("\(choice1) é melhor que \(choice2)")
    } else if choice1 < choice2{
        print("\(choice2) é melhor que \(choice1)")
    } else {
        print("\(choice1) é igual que \(choice2)")
    }
}
compareBeards(on: 1, choice2: 2)
// 4. Review the two videos below. Make two variables of type Beard (one for each video) and assign a value that most closely matches the types of beards you defined in your enumeration.

    // Beard in Video 1
    // https://www.youtube.com/watch?v=rnJxpuPyLNA

    // Beard in Video 2
    // https://www.youtube.com/watch?v=6U_wgT5ekrc

// 5. Run your function and make sure that it works.




