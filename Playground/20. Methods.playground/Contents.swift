// Methods

class SuperHero {
    var name = ""
    func heroName(str: String){
        name += str
        print(name)
    }
}


var details = SuperHero()
details.heroName(str: "Captain America ")
details.heroName(str: "Ironman ")


// init

class AreaOfRect{
    var l: Int
    var w: Int
    var area : Int
    
    init(l: Int, w: Int){
        self.l = l
        self.w = w
        self.area = l * w
    }
}


var area = AreaOfRect(l:10, w:15)
print("Area: \(area.area)")


struct Modify {
    var num = 5
    
    mutating func areaOfSquare() -> Int {
        num *= num
        return num
    }
}

var modify = Modify()

print(modify.areaOfSquare())


enum Heros {
    case Marvel, Avengers, CaptainAmerica
    
    mutating func Types(){
        switch self {
        case.Marvel: self = .Avengers
        case.Avengers : self = .CaptainAmerica
        case.CaptainAmerica : self = .Marvel
        }
    }
}


var hero = Heros.Marvel

hero.Types()
print(hero)
