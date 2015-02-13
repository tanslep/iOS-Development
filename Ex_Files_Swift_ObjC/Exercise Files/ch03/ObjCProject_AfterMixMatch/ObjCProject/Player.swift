import Foundation

class Player : NSObject  {
    
    // properties
    var score : Int
    var name : String {
        // property observers
        willSet {
            println("About to change name to: \(newValue)")
        }
        didSet {
            println("Have changed name from: \(oldValue)")
        }
    }

    // methods
    func description() -> String {
        
        // instantiate Objective-C class in Swift
        var car = Vehicle()
        car.type = "Tesla Model S"
        car.year = 2014
        car.numberOfWheels = 4
        
        
        return("Player \(name) has a score of \(score) \n and likes \(car.description)")
    }
    
    // initializers
    override init() {
        self.name = "John Doe"
        self.score = 0
    }
    
    init(name: String) {
        self.name = name
        self.score = 1000
    }
}