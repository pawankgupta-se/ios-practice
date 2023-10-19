//Closures

import Foundation

/**
 
 Consider closures as function without name
 
 (parameters) -> returnType in
 //satements
 
 */


//example - 1
var dcWorld = {
    print("Welcome to DC")
}

//example - 2
var myClosure: () -> () = {}

//example - 3
var numClosure: (Int) -> (Int) = {
    (myNum: Int) -> Int in
    return myNum+2
}
 
numClosure(4)

//example - 4

var anotherNumClosure = { myNum in
    return myNum + 6
}

anotherNumClosure(5)

// a closure with only returnType

var founded = {
    () -> Int in
    return 2022
}

founded()

// a closure with only parameter

var founders = {(name: String) in
    print(name)
}

founders("Pawan")

// a closure with parameter and returntype

var anotherFounder = {(name:String) -> String in
    return name
}

var anotherTwoFounder = {(nameOne:String, nameTwo:String) -> String in
    return nameOne + nameTwo
}

let movieNames = ["SuicideSquad", "WonderWoman", "JusticeLeague", "Joker", "TheFlash"]

var sortNames = movieNames.sorted { (s1: String, s2: String ) -> Bool in
    return s1>s2
}


print(sortNames)

//Closure as part of function

func calculate(num: Int) -> Int {
    num * 20
}
func sum(num1:Int, num2:Int, closureParam: (Int) -> (Int)) -> Int{

    var sum = 0;
    for i in num1...num2 {
        sum += closureParam(i)
    }
    return sum
}

print(sum(num1: 0, num2:20, closureParam:calculate))

func dataTask(with url: URL, completionHandler:@escaping(Data?, URLResponse?, Error?) -> Void) -> Void {
    //URLSessionDataTask
}

func printNumbers(_ result:@autoclosure () -> Void){
    print("One")
    result()
    print("Two")
}
printNumbers(print("Three"))

//printNumbers {
//    print("Three")
//}
