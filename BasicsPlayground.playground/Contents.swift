import UIKit
import Foundation

var intArray = [1, 2, 3, 4]
var intArray2 = intArray.filter { $0 % 2 == 0 }

print(intArray2.compactMap({ number in
    return "Number \(number)"
}))
// ["Number 2", "Number 4"]

var numbers = ["5", "7", "abc"]
var ints = numbers.map { Int($0) }
print(ints) // [Optional(5), Optional(7), nil]

var intsWithoutNil = numbers.compactMap { Int($0) }
print(intsWithoutNil) // [5, 7]

var numbersArray = Array(0...100)
for i in numbersArray {
    print(i)
}

for number in stride(from: 0, through: 12, by: 2) {
    print(number)
}

let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
print(formatter.date(from: "2023-05-24 00:03:30"))
