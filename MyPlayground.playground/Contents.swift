//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str
//constStr = "hello, world"

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
//var arrayOfInt: Array<Int>
var arrayOfInt: [Int]
var dicttionarryOfCapitalsByCountry: [String:String]
var winningLotteryNumbers: Set<Int>

let number = 42
let fmStation = 91.1
let fmStatio = 91.12
let fmStati = 91.123
let fmStat = 91.0
let fmSta = 91.01

//let countingUp = ["one", "two"]
var countingUp = ["one", "two"]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]
let secoundElement = countingUp[1]

//Initializers
let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

let meaningOfLife = String(number)
let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)

let floatingPi: Float = 3.14

//Properties
countingUp.count
emptyString.isEmpty

//instance methods
countingUp.append("three")

//Optionals
var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalString:[String?]?

var reading1: Float
var reading2: Float
var reading3: Float

var reading4: Float?
var reading5: Float?
var reading6: Float?

reading4 = 9.8
reading5 = 9.2
reading6 = 9.7
//let avgReading = (reading4! + reading5! + reading6!) / 3
if let r1 = reading4,
    let r2 = reading5,
    let r3 = reading6 {
    let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil"
}

//let space13Assignee: String? = nameByParkingSpace[13]
let space42Assignee: String? = nameByParkingSpace[42]

if let space13Assignee = nameByParkingSpace[13] {
    print("key 13 is assigned in the dictionary!")
}

//Loop and String interpolation
for i in 0 ..< countingUp.count {
    let string = countingUp[i]
    print("\(string)")
}

let range = 0 ..< countingUp.count
for i in range {
    let string = countingUp[i]
}

//遍历数组
for string in countingUp {
    print("string:\(string)")
}

//枚举器
for (i, string) in countingUp.enumerated() {
    print("\(i, string)")
}

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
    print("\(permit)")
}

//Enumerations and the switch statement
enum PitType {
    case Apple
    case Cherry
    case Pecan
}

let favoritePie = PitType.Apple

let name: String
switch favoritePie {
case .Apple:
    name = "apple"
case .Cherry:
    name = "cherry"
case .Pecan:
    name = "pecan"
}

enum PieType: Int {
    case Apple = 0
    case Cherry
    case Pecan
}

let pieRawValue = PieType.Pecan.rawValue
if let pieType = PieType(rawValue: pieRawValue) {
    print("\(pieType)")
} else {
    print("error")
}



