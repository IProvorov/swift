import UIKit

var str = "Hello, playground"
//1
let x = 1
var y = 1.2
var sum: Int?
sum = x + Int(y)

//2
print(sum!)

//3
let doubleClosedRange = 2...2000
print(doubleClosedRange)


//4



typealias ColorTuple = (fistr: Int, second: Int, third: Int,transparency:Int)
var myColor: ColorTuple
myColor.fistr = 1
myColor.second = 4
myColor.third = 1
myColor.transparency = 1

//5


func addNumbers(number1:Int, number2:Int,number3:Int) -> Int {
return number1 + number2 + number3
}

var summ = addNumbers(number1: myColor.second, number2: myColor.third, number3: myColor.fistr)
print(summ)


//8


let optionalElements: [String?] = ["Ant", "Bird", nil, "Dog", nil]
var filteredElements: [String] = []

for optionalElement in optionalElements {
    if optionalElement != nil {
        filteredElements.append(optionalElement!)
    }
   
}
print(filteredElements)


