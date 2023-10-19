//Class

class DC {
    var series: String
    var aired: Int
    var network: String
    
    init(series: String, aired: Int, network: String){
        self.series = series
        self.aired = aired
        self.network = network
    }
}

var dc = DC(series: "Wonder Women",aired: 2017, network: "Atlas" )

print("Movie name is \(dc.series)")


// Classes are reference Type

class Details{
    var name: String
    init(name: String){
        self.name = name
    }
}

var info = Details(name: "Superman")
var infoTwo = info
infoTwo.name = "Ironman"

print(info.name)
print(infoTwo.name)
