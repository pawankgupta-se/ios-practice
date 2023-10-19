enum UserError: Error{
    case InvalidId
    case InvalidName
}


func userDetails(id:Int, name: String) throws {
    if id == 0 {
        throw UserError.InvalidId
    }
    if name == "" {
        throw UserError.InvalidName
    }
    
    print("Userdetails Id: \(id), name: \(name)")

}

do{
    try
        userDetails(id: 1, name: "")

} catch UserError.InvalidId {
    print("Invalid ID")
} catch UserError.InvalidName{
    print("Invalid name")
}


/**
 
 user ! if don't want to handle error
 
 do{
     try! userDetails(id: 1, name: "")
 }
 */
 

 
 
 

