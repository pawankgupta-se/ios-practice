
// Inheritance


class Heros {
    var name: String = ""
    var gender: String = ""
    var age: Int = 0
    init(name:String, gender:String, age: Int){
        self.name = name
        self.gender = gender
        self.age = age
    }
}

class Marvel: Heros{}
class DC: Heros{}

let marvalHero = Marvel(name: "Thor", gender: "Male", age: 1500)
marvalHero.age


class Avenger1 {
    func partName(){
        print("The avengers (super class)")
    }
}

class Avenger2 : Avenger1{
    override func partName() {
        print("The avengers: Age of Ultron")
    }
}


var avenger1 = Avenger1()
avenger1.partName()

var avenger2 = Avenger2()
avenger2.partName()
