//Structures

struct Marvel {
    var series: String = ""
    var aired: Int = 0
    var network: String = ""
}

var marvel =  Marvel(series: "Wanda Vision", aired: 2021, network: "Disney")

print("Series \(marvel.series)")

var marvel1 =  Marvel()

marvel1.series = "Wanda Vision"
marvel1.aired = 2021
marvel1.network = "Disney"

print(marvel1.aired)


struct MarvelDetail{
    var series: String = ""
    var aired: Int = 0
    var network: String = ""
    
    func Details() -> String {
        return "\nSeries: \(series)\nAirdIn: \(aired)\nNetwork: \(network)"
    }
}

var marvelDetail = MarvelDetail(series: "Wanda Vision", aired: 2021, network: "Disney")

print(marvelDetail.Details())


struct MarvelMovies{
    var series: String
    var aired: Int
    var network: String
    
    init(series: String, aired: Int, network:String){
        self.series = series
        self.aired = aired
        self.network = network
    }
}

var marvelMovies = MarvelMovies(series: "Wanda Vision", aired: 2021, network: "Disney")
print(marvelMovies.network)



// Struct vs Class

// Struct is pass by value.

struct Movie{
    var name:String = ""
}

var info = Movie(name: "Ironman")

var infoTwo = info
infoTwo.name = "Avengers"

print(info.name)
print(infoTwo.name)
