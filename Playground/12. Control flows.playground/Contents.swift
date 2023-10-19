//Control Statement


var marvels = [
"Ironman",
"The_Incredible_Hulk",
"Thor",
"The Avengers"
]

//for in loop
for marvel in marvels{
    print(marvel)
}


for index in 1...5{
    print("\(index) times 5 is \(index * 5)")
}


let base = 3
let power = 10
var answer = 1

for _ in 1...power{
    answer*=base
}

print("\(base) to the power of \(power) = \(answer)")

//while loop
var i = 0;
var n = 6

while(i<n){
    print(i)
    
    i = i+1
}

//conditional if statement

var age = 80
var age2 = 40

if(age>70){
    print("Hero is old")
}


let young = (age<age2) ? "Hero is young" : "Hero is not young"

print(young)

//if else statement
var dcMovies = [
"Suicide Squad",
"Justice Leagure"]

for movie in dcMovies {
    if movie == "Suicide Squad" {
        print("A dcMoviews movie")
    }
    else {
        print("Not A dcMoviews movie")
    }
}


var avengers = [
    "Capton America", "Ironman"]


for hero in avengers {
    if hero == "Capton America"{
        print("Top avenger")
    } else if (hero == "Ironman"){
        print("Stylish avenger")
    } else {
        print("Not an avenger")
    }
}
