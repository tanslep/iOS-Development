import Foundation

class Player  {
    
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
        return("Player \(name) has a score of \(score) \n")
    }
    
    // initializers
    init() {
        self.name = "John Doe"
        self.score = 0
    }
    
    init(name: String) {
        self.name = name
        self.score = 1000
    }
}