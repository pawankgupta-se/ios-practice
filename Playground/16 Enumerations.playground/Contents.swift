// Enums

enum Marvel{
    case Ironman
    case Spiderman
    case CaptainAmerica
    case BlackPanther
    case Thor
}

var hero = Marvel.BlackPanther

if hero == .BlackPanther {
    print("Wakanda's King")
}

switch hero {
case .BlackPanther:
    print("Wakanda's King")
case .CaptainAmerica:
    print("First Avenger")
case .Thor:
    print("King of earth")
case .Ironman:
    print("Ironman")
case .Spiderman:
    print("Spiderman")
}

enum MarvelMovies {
    case Name(String)
    case Year(Int)
}

var mName = MarvelMovies.Name("Doctor Strange")
var mYear = MarvelMovies.Year(2023)

switch mName{
case .Name(let movieName):
    print("Movie name \(movieName)")
    
case .Year(let movieYear):
    print("Moview year is \(movieYear)")
}

//Recursion enums

indirect enum ArithmeticExpression{
    case num(Int)
    case add(ArithmeticExpression, ArithmeticExpression)
}


func evaluate(_ expression: ArithmeticExpression) -> Int{
    switch expression {
    case .num(let value): return value
    case .add(let first, let last) : return evaluate(first) + evaluate(last)
    }
}

let a = ArithmeticExpression.num(34)
let b = ArithmeticExpression.num(234)
let addition = ArithmeticExpression.add(a, b)

print(evaluate(addition))

