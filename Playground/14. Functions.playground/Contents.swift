//Functions
/**
 
 func functionName(parameters) -> ReturnType {
 
    //statementes
    //more statements
    return value
 }
 */

func add<T: Numeric>(a: T, b: T) -> T {
    return a+b
}

add(a:10.5, b:20)


func getNames() -> (String, String){
    return ("Pawan", "Vikash")
}


var abc = getNames()

abc.0
abc.1

var names: () -> (String, String) = getNames

names().0


func getFullname(firstName:String, lastName:String) -> String {
    return firstName + " " + lastName
}

var name: (String, String) -> String = getFullname

name("Pawan", "Gupta")


func printMessage(){
    print("Hello friends")
}
