//Initialization
class Concatenate {
    var fname: String = "Captain"
    var lname: String = " America"
    
    var fullname: String
    
    init(){
        fullname = fname + lname
    }
}

var concatenate = Concatenate()

print(concatenate.fullname)


class Marvel {
    var name: String
    init(movie: String, date:String){
        print("Movie : \(movie), Date: \(date)")
        name = movie
    }
    
    init(hero: String){
        name = hero
    }
}

var marvel = Marvel(movie: "Ironman", date: "12/05/1998")
var marvel2 = Marvel(hero: "Ironman")

class Hero{
    var hname : String
    
    init(firstname fname: String, lastname lname: String){
        hname = fname + lname
    }
    
    init(_ fname: String, _ lname: String){
        hname = fname + lname
    }
}

var hero = Hero(firstname: "Black", lastname: "Panther")
var hero2 = Hero("Captain", " America")


// class with no init

class DC {
    var hname: String?
    var movie = "Aquaman"
}

var dc = DC()


// failable init

class User{
    var uuid: String
    init?(uuid:String){
        if(uuid.count == 5){
            self.uuid = uuid
        } else{
            return nil
        }
    }
}

var username = User(uuid:"abc")

print(username ?? "1234567")


