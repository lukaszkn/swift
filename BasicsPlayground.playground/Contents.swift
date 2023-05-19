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

