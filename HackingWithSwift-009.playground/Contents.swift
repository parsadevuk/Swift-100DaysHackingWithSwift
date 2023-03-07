import UIKit

///Initializers///

struct User {
    var username: String
    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var user = User()
user.username = "twostraws"
print(user.username)

///How do Swift’s memberwise initializers work?///

struct User2 {
    var name: String
    var yearActive = 0
}

struct Employee {
    var name: String
    var yearActive = 0
    
}
let roslin = Employee(name: "Laura Roslin")
let adama = Employee(name: "William Adama", yearActive: 45)

print(roslin)

extension Employee {
    init() {
        self.name = "Anonymous"
        print("Creating an anonymous employee.")
    }
}

/// Referring to the current instance

struct Person2 {
    var name: String
    init (name:String) {
        print("\(name) was born")
        self.name = name
    }
}
//let parsa = Person(name: "Parsa")

///When would you use self in a method?///
struct Student2 {
    var name: String
    var bestFriend: String
    
    init(name:String, bestFriend: String) {
        print("Enrolling \(name) in class...")
        self.name = name
        self.bestFriend = bestFriend
    }
}

///Lazy properties

//struct Person {
//    var name: String
//    lazy var familyTree = familyTree()
//    init (name: String) {
//        self.name = name
//    }
//}
//
//var ed = Person(name: "Ed")
//print(ed)

struct Student {
    static var classSize = 0
    var name: String
    
    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

let ed = Student(name: "Ed")
let Parsa = Student(name: "Parsa")
print("The Class size is \(Student.classSize) students")

//What’s the point of static properties and methods in Swift?
struct Unwrap {
    static let appURL = "https://itunes.apple.com/app/id1440611372"
}
//static var entropy = Int.random(in: 1...1000)
//
//static func getEntropy() -> Int {
//    entropy += 1
//    return entropy
//}

///Access control
struct Person {
    private var id: String
    
    init(id: String){
        self.id = id
    }
    func identify() -> String {
        return "My NIS number is: \(id)"
    }
}

let ed2 = Person(id: "12345")
print(ed2.identify())
