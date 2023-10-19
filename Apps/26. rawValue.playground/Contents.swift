
enum PaperSize{
    case A5
    case A4
    case A3
    case Legal
}

var paper = PaperSize.Legal
//print(paper.rawValue)  can't access rawvalue


// takes integer rawValue starting with 0

enum PaperSize2:Int{
    case A5
    case A4
    case A3
    case Legal
}

var paper2 = PaperSize2.Legal
print(paper2.rawValue)


// takes String rawValue as given

enum PaperSize3:String{
    case A5
    case A4
    case A3
    case Legal = "Court Paper"
}

var paper3 = PaperSize3.Legal
print(paper3.rawValue)
