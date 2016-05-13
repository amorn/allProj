//: Playground - noun: a place where people can play

import UIKit

let shop=["camera","Bike","Motor","plate"]
var day=["อาทิตย์","จันทร์","อังคาร","พุธ","พฤ" ,"ศุกร์" ,"เสาร์"]
print(day[0])
print(day.count)

print("วัน \(day[1]) \(day[4]) \(day[6])")

// Empty Array
var emptyAr=[String]()
var multiArray=[AnyObject]() // สามารถใส่ตัวแปรอะไรก็ได้
multiArray.append("Amorn")
multiArray.append(1524)
print("\(multiArray[0]) = \(multiArray[1])")

 //Loop
for d in day{
  print(d)
}

