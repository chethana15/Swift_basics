import Foundation

var rollNmr : Set<Int> = [111, 112, 113, 114, 115]
var rollNmr2 : Set<Int> = [114, 116]

rollNmr.union(rollNmr2)
rollNmr.intersection(rollNmr2)
rollNmr.symmetricDifference(rollNmr2)
rollNmr.subtract(rollNmr2)
rollNmr.isSubset(of: rollNmr2)
rollNmr == rollNmr2
rollNmr.count
rollNmr.sorted()
rollNmr.insert(117)
rollNmr
rollNmr.remove(111)
rollNmr



for number in rollNmr{
    print(number)
}
var cities : Set<String> = ["Bengaluru", "Delhi","Chennai"]

var sortedNames = cities.sorted { $0.localizedCaseInsensitiveCompare($1) == ComparisonResult.orderedAscending
}
sortedNames
var sortedNames2 = sortedNames.sorted { $0.localizedCaseInsensitiveCompare($1) == ComparisonResult.orderedDescending }
sortedNames2
