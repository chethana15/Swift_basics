import Foundation

var tuple1 = ("Chethana", 23)
tuple1.0
tuple1.1

var tuple2 = (name:"Chethana", age:23)
tuple2.name
tuple2.age

tuple2.name = "Someone"
tuple2

var tuple3 = ("A", "B", "C", "D",("a", "b"))
tuple3
tuple3.4.0


//add dictionary inside a tuple
var tuple4 = (name:"Chethana", age:23, ["Lisa": 23])
tuple4
tuple4.2["Jennie"] = 27
tuple4
