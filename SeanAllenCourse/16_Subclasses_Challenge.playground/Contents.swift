import UIKit

// Sean Allen iOS Dev Launchpad
// Subclasses Challenge
class Publication {
    // By giving the properites default values, they are not required to be handled by an initializer.
    var title = "Unknown"
    var author = "Unknown"
    var yearPublished = 1969
    // If we initialize our class with the emtpy init, the properties will be set to the default values.
    init() {}
    // Or we can initialize with this method, which will set the properties to the values passed in.
    init(title: String, author: String, yearPublished: Int) {
        self.title = title
        self.author = author
        self.yearPublished = yearPublished
    }
    func printDetails() {
        print("\(title) was written by \(author) and published in the year \(yearPublished).")
    }
}
// Write a subclass named Book whose parent class is Publication.
// Give Book a new property called bookType with a default value of "Paperback"
// Change the printDetails method to print out:   (title) is a book written by (author) and published in the year (yearPublished).
//Para fazer com que uma classe herde tudo de outra, basta colocar : e de onde herdar
//p.ex.:
class Book: Publication {
    //agora adiciona o que mais quer
    var bookType = "Paperback"
    override func printDetails() {
        print("\(title) is a book written by \(author) and published in the year \(yearPublished)")
    }
}
// Write a subclass named Magazine whose parent class is Publication.
// Give Magazine a new property called frequency with a default value of "Monthly"
// Change the printDetails method to print out:   (title) is a magazine published (frequency).
//para sobrescrever alguma coisa do que herdou, basta por override
class Magazine: Book {
    var frequency = "Monthly"
    override func printDetails() {
        print("\(title) is a magazine published \(frequency)")
    }
}
// Below is a class for a Publication.
// Your task in this challenge is to write subclasses that extend Publication. Read on for details.

// Make a constant called myBook, using the initializer that sets none of it's values.
let myBook = Book.init()

// After initializiation, what is myBook.title?
myBook.title
//      Answer:  Title is "Unknown" because the default from Publication was used.
// Now using the instance of your class (myBook), set the book's properties like so:
// title: "It's Only Crazy Until You Do It: How I Became an iOS Developer"
// author: "Sean Allen"
// yearPublished: 2018
// bookType: "Digital"
myBook.title         = "It's Only Crazy Until You Do It: How I Became an iOS Developer"
myBook.author        = "Sean Allen"
myBook.yearPublished = 2018
myBook.bookType      = "Digital"
// Finally, print the book details to verify that it prints out a message about Sena's book.
myBook.printDetails()
// Make a constant called myMag, using the initializer that sets the title, author, and yearPublished.
// Use the following values when calling the initializer:
// title: "National Geographic"
// author: "Various"
// yearPublished: 1888 (yes, that's really the year National Geographic was first published.)
let myMag = Magazine.init()
myMag.title         = "National Geographic"
myMag.author        = "Various"
myMag.yearPublished = 1888
// After initializiation, what is myMag.title?
myMag.title
//      Answer:  Title is "National Geographic" because that's what we passed into the initializer.
// Finally, print the magazine details to verify that it prints out a message about National Geo.
myMag.printDetails()

// Go Deeper

// Below is the class we wrote for a Car on the previous challenge.

// Write a Class called Pickup that is a subclass of Car. Give it the following three properties.
//  extendedCab: Bool
//  is4WD: Bool
//  isHeavyDuty: Bool

// Here's where you might run into trouble... Your Pickup class has to have an init(). BUT, this init will also needs to call the it's parent init (that is, the Car class init)! You can do that using super.init(...). Finally, as you're about to discover, the ORDER matters, whether you call the super.init first or whether you setup the Pickup properties first. See if you can get it to work.

// Stuck? If you couldn't get it to work, it's OK to just skip ahead and checkout the solution!

class Car {
    let make: String
    let model: String
    let modelYear: Int
    var color: String
    var maxSpeed: Double
    var value: Int
    
    init(make: String, model: String, modelYear: Int, color: String, maxSpeed: Double, value: Int) {
        self.make = make
        self.model = model
        self.modelYear = modelYear
        self.color = color
        self.maxSpeed = maxSpeed
        self.value = value
    }
    
    func getMilesTraveled(time: Double, speed: Double) -> Double {
        // dividing by 60 converts to miles traveled in an hour...
        // The math isn't as important here as learning to use Classes.
        return (time * speed) / 60
    }
    
    func adjustValue(percentage: Double) -> Int {
        let change = Double(value) * (percentage / 100)
        value += Int(change) // We had to convert change back to an Int since it's a Double
        return value
    }
}

// Write your subclass for Pickup




// Make a constant called myPickup and set it to an instance of your Pickup class.
// Give it any values you'd like.




// Print out a message whether the truck has 4WD.




// Notice how long the initializer is. What could we do if we didn't want to require giving all the properties values at the time of initialization?
// Answer:
