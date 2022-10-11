import Foundation

var cities : [String] = ["Bengaluru", "Delhi","Chennai"]
cities.count
cities.sort()
//insertion
cities.append("Patna")
cities.insert("Mumbai", at: 2)
var sortedNames = cities.sorted { $0.localizedCaseInsensitiveCompare($1) == ComparisonResult.orderedAscending
}
sortedNames
var sortedNames2 = cities.sorted { $1.localizedCaseInsensitiveCompare($0) == ComparisonResult.orderedDescending }
sortedNames2
//modification
cities[0] = "Banglore"
cities
for city in cities{
    print(city)
}
cities.shuffle()

cities.contains("Banglore")

cities.reverse()

//deletion
cities
cities.remove(at: 2)
cities
cities.removeFirst()
cities
cities.removeLast()
cities
cities.removeAll()
cities
cities.isEmpty

var array : [Any] = ["Temperature", 30]

