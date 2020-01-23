import UIKit

var str = "Hello, playground"
//1. Write a Swift program to check if two given arrays of integers have 0 as their first element.
func checkArray(_ a: [Int], _ b: [Int]) -> Bool {
    var ctr = 0
    
    if a.first == 0
    {
        ctr += 1
    }
    
    if b.first == 0
    {
        ctr += 1
    }
    
    if  ctr == 2
   {
        return true
   }
   else
   {
        return false
    }
    
}

print(checkArray([0, 3, 6], [0, 1]))
print(checkArray([1, 1, 2], [3, 2]))
print(checkArray([2, 0], [0]))

//2. Write a Swift program to test if an array of integers does not contain a 3 or a 5.
func checkToArray(_ arrayCheckFirst: [Int], _ arrayCheckSecond: [Int]) -> Bool {
    
    if (arrayCheckFirst.contains(3) || arrayCheckFirst.contains(5)) && (arrayCheckSecond.contains(3) || arrayCheckSecond.contains(5))
    {
        return false
    }
    else
    {
        return true
    }
}
print(checkToArray([2, 3, 5], [2, 3, 5]))
print(checkToArray([2, 4, 7], [2, 3, 7]))
print(checkToArray([0, 4], [1, 4]))

//3. Write a Swift program to check whether the first element and the last element of a given array of integers are equal.

func checkFirstWithSecondElement(_ a: [Int], _ b: [Int]) -> Bool {
    if a.first == b.first && a.last == b.last
    {
        return true
    }
    else
    {
        return false
    }
}
print(checkFirstWithSecondElement([1, 2, 3], [1, 3]))
print(checkFirstWithSecondElement([1, 2, 3, 4], [1, 3, 5]))

//4. Write a Swift program that creates Array, adds an item, remove item, modify item and then prints size of the array.
var newArr = [1,3,5]
var elementD = 2.4
newArr.append(4) // add element
newArr.remove(at: 2) // remove element
newArr
let arr2:[Any] = [4,5,6,newArr,elementD] // array + array + another type element
// в д/з как я понял нужно было кастануть элемент newArr.append(Int(elementD))
print(arr2.count)

//5. Write a Swift program that creates Dictionary, adds an item, remove item, modify item and then prints size of the Dictionary.

var carDict = ["color": 123,"doors":4,"type":1]

carDict["wheels"] = 4 // add element
carDict.removeValue(forKey:"wheels") // удаление по ключу
carDict.removeAll()

let integerDict: [String: Int] = ["a": 1, "b": 2]
let doubleDict: [String: Double] = integerDict.mapValues(Double.init) //modify
print(doubleDict.count)

//6. Write a Swift program that creates Set, adds an item and then prints size of the Set.
var someStrSet:Set = ["ab", "bc", "cd", "de"]
someStrSet.insert("ef")
print(someStrSet.count)

//7. Create 2 arrays, and merge them.
// смотеть пункт 4


//8. Write a closure to sum 2 integers, pass closure as argument to function, where return the result of calling that closure.

func addTwoNumbers(number1:Int, number2:Int) -> Int {
return number1 + number2
}
addTwoNumbers(number1: 8, number2: 2)

