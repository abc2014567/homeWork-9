//Home Work 9
//
//Home Work 9_1
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի գումարը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի գումարը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի գումարը։

import Darwin



var a:Int = 30
var b:Int = 2
func calculate() -> Int {
  let  Result = a + b
    return Result
}
print(calculate())

var a1:Double = 30.6
var b1:Double = 2.4
func calculateDouble() -> Double {
  let  Result1 = a1 + b1
    return Result1
    
}
print(calculateDouble())

var a2:Float = 30.676467
var b2:Float = 2.43654678
func calculateFloat() -> Float {
  let  Result2 = a2 + b2
    return Result2
    
}
print(calculateFloat())

//Home Work 9_2
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի տարբերությունը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի տարբերությունը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի տարբերությունը։


func calculate3() -> Int {
  let  Result = a - b
    return Result
}
print(calculate3())

func calculateDouble4() -> Double {
  let  Result4 = a1 - b1
    return Result4
}
print(calculateDouble4())

func calculateFloat5() -> Float {
  let  Result5 = a2 - b2
    return Result5
}
print(calculateFloat5())

//Home Work 9_3
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի արտադրյալը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի արտադրյալը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի արտադրյալը։

func calculate6() -> Int {
  let  Result = a * b
    return Result
}
print(calculate6())


func calculateDouble7() -> Double {
  let  Result7 = a1 * b1
    return Result7
}
print(calculateDouble7())

func calculateFloat8() -> Float {
  let  Result8 = a2 * b2
    return Result8
}
print(calculateFloat8())


//Home Work 9_4
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի քանորդը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի քանորդը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի քանորդը։


func calculate9() -> Int {
    let  Result9 = a / b
    return Result9
}
print(calculate9())


func calculateDouble10() -> Double {
  let  Result10 = a1 / b1
    return Result10
    
}
print(calculateDouble10())


func calculateFloat11() -> Float {
  let  Result11 = a2 + b2
    return Result11
    
}
print(calculateFloat11())

//Home Work 9_5
//հայտարարել ֆունկցիա որը կվերադաձնի Int թվերի քառակուսին։

let c = 15
func calculatesum() ->Int {
 let   sum = c * c
    return sum
}
print(calculatesum())


//Home Work 9_6
//հայտարարել ֆունկցիա որը որպես արգումենտ ունի [String] մասիվ և կվերադաձնի String որի տեքստային արժեքը կլինի այդ մասիվում գտնվող էլեմենտները ըստ մասիվում դասակարգված հաճորտականությամբ և կառանձնանան միմյանցից & սինվոլով։
//օրինակ եթե ֆունկցիան ընդունի հետևյալ  [“Hello”, “GITC”, “IOS”] մասիվը որպես արգումենտ ապա պետք է վերադաձնի “Hello&GITC&IOS”

//var myText:[String] = ["It's","a","very","tasty","cake"]
//func cake(array:[String])-> String? {
//    if array.isEmpty {return nil}
//    var simbol:String = ""
//    for element in array {
//      simbol += element
//        if element == array[array.endIndex - 1]{
//            break
//        }
//        simbol += "&"
//}
//
//   return simbol
//}
//
//let mytextarray = cake(array: [myText]){
//    print(mytextarray)
//}
//else {print("my text is empty")}



//Home Work 9_7
//հայտարարել ֆունկցիա որը կընդունի Int թիվ և կվերադաձնի այդ թվի ֆակտորյալը։

func tvifactorial(num:Int)->Int {
    var shochik = 1
    for item in 1...num {
        shochik = shochik * item
     
}
    return shochik
}
let resulttvifactorial = tvifactorial(num: 5)
print(resulttvifactorial)

//Home Work 9_8
//հայտարարել ֆունկցիա որը կնդունի ուղղանկյուն եռանկյան էջերի արժեքը և կվերադաձնի այդ ուղանկյուն եռանկայն ներքնաձիկը։
//օգտագործել
//Պյութագորասի թեորեմի, sqrt() և Ձեր գրած քառակուսի հանելու փունկցիան

let g:Int = 5
let k:Int = 10
func gkx(g:Int, k:Int) {
    let x = (k * k) + (g * g)
    print(sqrt(Double(x)))
}
gkx(g: 5, k: 10)
