/*
 In order to use optional values it's necessary to unwrap them.
 
 we can unwrap optional values:
 1. conditional unwrapping: Check if variable has a value if not handles nil case
 2. force unwrapping: variable should have a value wile accessing it else crashes
 */


//MARK: CONDITIONAL UNWRAPPING a. IF - STATEMENT
var favNumber: Int?
var number1 : Int? = 7
if favNumber == nil{
    print("Make sure to not use froce unwrapping method when optional value is nil")
    favNumber = 7
}
else{
    favNumber = 15
}

//drawback of this method: we still need to force unwrap to optain the value

if number1 == nil{
    print("Make sure to not use froce unwrapping method when optional value is nil")
}
else{
    print(number1)
    print(number1!)
}


//MARK: CONDITIONAL UNWRAPPING b. if-let

var favNumber1: Int?
var number: Int? = 5

if let myNumber = favNumber1{
    print("favnumber is not equal to nil")
    print(myNumber)
}
else{
    print("favnumber is equal to nil")
}
if let myNumber1 = number{
    print("favnumber is not equal to nil")
    print(number!) //here value is force unwrapped
    print(myNumber1) // no need to force unwrap
}
else{
    print("favnumber is equal to nil")
}

//MARK: CONDITIONAL UNWRAPPING c. guard statement


func checkOptional(){
    var number3: Int? = 5

    guard let myNumber3 = number3 else{
        print("number3 is nil")
        return
    }
    print(myNumber3)
}
checkOptional()


//MARK: - UNWRAPPING USING NIL COALESCNG OPERATOR

let StudentName : String = "Lisa"
var newStudent: String!
let name: String = newStudent ?? StudentName

let StudentName1 : String = "Lisa"
var newStudent1: String? = "Rose"
let name1: String = newStudent1 ?? StudentName1
