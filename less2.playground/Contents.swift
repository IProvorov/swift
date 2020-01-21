import UIKit

//class Play {
//    func playGround ()  {
//        integer = 10
//    }
//
//    var integer : Int = 0
//
//}
let integer: Int = 0
integer
let maxConst = integer

var varaible: Int = integer
varaible = 5
varaible + 1

var varaibleSecond: Int = 5

var intoToDouble = Double(varaible)
var intoToDoubleSecond = Double(varaibleSecond)

var boolean1: Bool = true;

var string : String = "str"

// homework on 17.01

let firstInt = 5
var secontInt = 6
var thirdInt = firstInt + secontInt
thirdInt = firstInt * secontInt
var variableDouble = 4.5
var result = firstInt == secontInt
var variableStr = "any value"


// str + str
var firstStr = "str"
var secondStr = "str + \(firstStr)"


/// lesson3

var firstIn = 1
var secondInt = 1
var thirdItem = 3
var fourItem = 4


// if
if firstIn > secondInt {
    print("<")
} else {
    if firstInt < secondInt {
        print("<")
    } else {
         print("<=")
    }
}

if (firstIn == secondInt) && (thirdItem < fourItem) {
    print("YES")
    
}

if (firstIn == secondInt) || (thirdItem < fourItem) {
    print("YES")
    
}

func  function (){
    guard firstIn > secondInt else {
        print("wrong value")
        return
    }
    print("true")

}
function()



let constantBool = (firstIn == secondInt) ? true : false
let constantInt = (firstIn == secondInt) ? 10 : 20

var booleanVarForSwith = firstIn == secondInt

switch booleanVarForSwith {
case true:
    print("true")
    fallthrough
default:
    print("faulse")
}

var optionalInt :Int?

func printOptional (value : Int) {
  print(value)
}

optionalInt = 11

func guardLet () {
    guard let nonOptional = optionalInt else {
       return
    }
    nonOptional
    
}

/// optional chaining

optionalInt?.distance(to: 100)


print (optionalInt ?? "there is nil ")
let nonOptionalInt2 = optionalInt ?? 111


let nonOptionalFource = optionalInt!

//protocol GenericProtocol {
//    var genericProperty : Int { get set }
//}
struct CustomStruct  {
    var genericProperty: Int
    
    var firstVaraible : Int
}

let myStructInstanc = CustomStruct ( genericProperty: 3, firstVaraible: 1)

class CustomClass {
 var firstVaraible : Int = 0
    
}
let myClassInstance = CustomClass ()

class Vehicle {
    let carMove = true
}

class Car : Vehicle{
    
    var color : Int
    var trunk :String?
    
    init(color:Int) {
        self.color = color
    }
   
}

let myCar = Car (color: 4)
myCar.color
myCar.trunk
myCar.carMove


/// HW on 21.01


let constInt1 = 5
let constInt2 = 3

if constInt1 > constInt2 {
    print("true")
}

var firstVariableInt = 5
var secondVariableInt = 4
var thirdVariableInt = 6
var amountInt = firstVariableInt + secondVariableInt + thirdVariableInt
print(amountInt)

if(firstVariableInt == secondVariableInt ) {
    firstVariableInt += 5
} else if (secondVariableInt > thirdVariableInt ) {
    secondVariableInt += 5
} else {
    firstVariableInt += 5
    secondVariableInt += 5
    thirdVariableInt += 5
}
    
func functionСomparison() {
    guard (firstVariableInt == secondVariableInt) || (firstVariableInt == thirdVariableInt) || (firstVariableInt == thirdVariableInt )else {
        print("no equal")
        return
    }
    print("true")
}
functionСomparison()


var variableOptional: Int?

if variableOptional ==  nil {
print("empty")
}
/// тест
//1.1
//1) a, с , d
//2) a,b
//3) d
//4) d
//1.2
//1)a
//2)c,d
//3)c
//4)b
//5)d
//6)d
//7)a
//1.3
//1)d
//2)b
//3)a
//4)c
//5)b
//6)b
//1.4

//1) b
//2) b
//3) b
//4) c
//5) c
//6) b
//7) a
//8) b
//9) c
//10) c



///lesson 4

//Collection
var intArray1 : Array<Int> = []
var intArray2 = Array <Int> ()
var intArray : [Int] = []
//[:] - dictionary


let contsArray = [1,2,4,6,10]
var varArray = [1,2,4,6,10]

var item = contsArray[3]
let count = contsArray.count
var nextElement  = contsArray[count-1]
contsArray.first
contsArray.last

varArray[1] = 0
//varArray.map(<#T##transform: (Int) throws -> T##(Int) throws -> T#>)
//varArray.sort()
//varArray.sorted()

var newArray = [1,2,4]
newArray[0] = 1
newArray[1] = 100
print(newArray)
newArray.append(1)
newArray.append(2)
newArray.insert(3, at:4)
newArray.remove(at: 4)
newArray.removeAll()


for item in contsArray {
    
}
contsArray.forEach { (item) in
    print(item)
}


//Dict

let constDict: Dictionary<String,Int> = [:]
var carProperties = ["color": 123,"doors":4,"type":1]
var car = [String: Int]()
var dictItem = carProperties["color"]


carProperties.forEach { (key,value) in
    print(value)
}

carProperties.count
carProperties["maxSpeed"] = 1000
carProperties.removeAll()
carProperties.removeValue(forKey:"maxSpeed")

var tuple = (doble: 1.4,int: 2, str: "string", 4)
var tupleItem1 = tuple.0
var tupleItem2 = tuple.str

typealias MyCustomTuple = (doble:Double ,int:Int, str:String)

var customTuple : MyCustomTuple
customTuple.int = 1

// Set

var customSet: Set<Int> = [1, 2, 4, 5]
customSet.count
customSet.isEmpty

var subSet: Set<Int> = [2,3,5]
var isSubSet = subSet.isSubset(of: customSet)
subSet.intersection(customSet)

customSet.remove(10)

/// Closures
func funcName (param:Int,param2:Double) -> Int {
    return Int(param2)
    
}
var variableInt = funcName(param: 1, param2: 2.1)

//func color (_ red: Int? , _ green: Int?, _ blue: Int?) -> Int? {
//    guard let red = red,
//        let green = green,
//        let blue = blue else {
//            return 0
//    }
//
//return red + green + blue
//}
//color ()

func shotrAction() {
    func hiddeFunc () {

    }
}

struct CustomStructr  {
  func shortAction() {
        
    }
    
    static func internalFunc() {
        
    }
    
}

var customStr  = CustomStructr ()
customStr.shortAction()
CustomStructr().shortAction
CustomStructr.internalFunc

import UIKit

var color = UIColor (white: 33, alpha: 0.5)

var customClosures:(Int,Double,String) -> Void = {intex,doubleex,str in
    print(intex)
    print(intex)
    print(str)
}

var newClosures = customClosures
newClosures (1, 2.1, "sdsd")

//typealias MyClosure = (Int,String) -> Void
//var oneMore : MyClosure {
//    $0
//    $1
//}
