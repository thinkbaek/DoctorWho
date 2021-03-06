//: Playground - noun: a place where people can play

import UIKit

func BMI(a: [Float]) -> Bool {
    if ((a[1] / (a[0])) >= 0.5) {
        return true
    } else {return false}
}

let people : [String:[Float]] = ["김동현" : [104, 100], "남주현" : [140,49], "마마무" : [169,80], "박한별" : [180,120]]
for name in people {
    print("\(name.key)의 키는 \(name.value[0])이고, 몸무게는 \(name.value[1])kg 입니다.")
    if ( BMI(a: name.value) ) { print("그러니까 비만이라고요.") } else { print ("다행히 비만은 아닙니다.")}
}


for name in people {
    print("\(name.key)씨는.. ")
    if ( BMI(a: name.value) ) { print("그러니까 비만이라고요.") } else { print ("다행히 비만은 아닙니다.")}
}


let breads = ["단팥빵" : 1500, "생크림단팥빵" : 2000, "버터앙팡" : 4000]

for bread in breads{
    print(bread.0+"은 "+String(bread.1)+"원 입니다.")
}


//가장 비싼빵, 싼빵?
var sortedBread: [String:Int] = [:]
var min: Int = breads["단팥빵"]!
var max: Int = breads["단팥빵"]!

for bread in breads{
    if bread.1 < min {
        min = bread.1
    }
    if bread.1 > max {
        max = bread.1
    }
}

print("가장 비싼 빵은 "+"\(max)"+"원이고 가장 싼 빵은 "+"\(min)"+"입니다.")

//만원으로 몇 개 살 수 있는지?
var available: [String:Int] = [:]
let asset = 10000
for bread in breads{
    available[bread.0] = 10000/bread.1
}


//
//
//
//
//
//
//
//var height : [Int] = []
//
//for name in people.values {
//    height += [name]
//}
//
//var nameOrder : [String]
//
//
