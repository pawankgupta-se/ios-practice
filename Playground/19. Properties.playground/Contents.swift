// Properties

class Comic {
    var production: String = ""
    var name: String = ""
}

var comic = Comic()
comic.production = "Marvel"
comic.name = "Black Widow"
print("Name is : \(comic.name)\nProduction is : \(comic.production)")


//Lazy stored property

class ComicStore {
    var name : String
    lazy var comicInfo: String = {
        return "Welcome to \(self.name)"
    }()
    init(name: String){
        self.name = name
    }
}

var comicStore = ComicStore(name: "Marvel Prodction")

print(comicStore.comicInfo)

// Computed Properties

class Circle{
    var radius : Double?
    var cval: Double? // Computed Property
    var area: Double {
        get {
            return radius! * radius!
        }
        
        set(newArea){
            cval = Double(newArea) * 3.14
        }
    }
}

var result = Circle()

result.area = 20
print(result.cval!)

// Read Only Property

class Multiplication{
    var num1: Int = 5
    var num2: Int = 5
    var result: Int {
        get{
            return num1 * num2
        }
    }
}

var multipliation = Multiplication()
//multipliation.result = 5 (not allowed)
print(multipliation.result)

// Swift Property Observer

class Change {
    var num1: Int = 10 {
        willSet(newValue){
            print("value of \(newValue)")
        }
        didSet{
            if(num1 > oldValue){
                print("Added \(num1 - oldValue)")
            }
        }
    }
}
var change = Change()
print(change.num1)
change.num1 = 56

