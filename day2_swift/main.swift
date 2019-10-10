//
//  main.swift
//  day2_swift
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a: [Int]
a = [Int]()
//print(a[0])  //Error
//a[0] = 100
//print(a[0])
//Add new array element
a.append(10)
print(a[0])
a.append(20)
a.append(30)
a.append(40)
a.append(50)
a.append(60)
a.append(70)
a.append(80)
a.append(90)
a.append(100)
print("Total Elements in Array a is \(a.count)")
for i in a{
    print(i)
}
for i in 0...9
{
    print(a[i])
}
var b = Array.init(repeating: 0, count: 5)
print(b[0])
a = a + [101, 102, 103]
a = a + b
print(a)


var x = [[Int]]()

x.append([123])
x.append([456])
x.append([789])

/*for row in x
{
    print("")
    for item in row
    {
        print(item, separator: "", terminator: "")
    }
}*/

var countries : Set<String> = ["India" , "Canada" , "Australia" , "America" ]
print(countries)
countries.insert("Russia")
print(countries)

for country in countries
{
    print(country)
}

var states : Set<String> = ["Madhya Pradesh" , "Punjab" , "Chandigarh" ]
print(states)

print(countries.union(states))

//var dictCountry  = [Int : String]()
var dictCountry = [1: "Canada" , 2: "India" ]
print(dictCountry )

dictCountry.updateValue("USA", forKey: 3)
dictCountry.updateValue("UK", forKey: 4)
dictCountry.updateValue("Test", forKey: 5)
print(dictCountry )

for item in dictCountry
{
    print(item.key , item.value ,separator: " " , terminator : "\n")
}

for (k , v) in dictCountry
{
    
    print(k , v ,separator: " " , terminator : "\n")
}


for (_ , v) in dictCountry
{
    
    print(v ,separator: " " , terminator : "\n")
    
}


for (v) in dictCountry
{
    
    print( v ,separator: " " , terminator : "\n")
}



for (v) in dictCountry.values
{
    
    print( v ,separator: " " , terminator : "\n")
}


for (k ) in dictCountry.values
{
    
    print(k ,separator: " " , terminator : "\n")
    
}

func demo()
{
    print("hello")
}

func demo2(a : Int , b : Int) -> Int
{
    return a+b
}

func demo3(a a1: Int , b b1: Int) -> Int
{
    return a1 + b1
}


func sum(of a1: Int , and b1: Int) -> Int
{
    return a1 + b1
}


func demo4( _ a1:Int , _ b1: Int)->Int
{
    return a1 + b1

}


func swap(a: inout Int , b: inout Int)
{
    let temp = b
    b = a
    a = temp
}


func demo5(a: Int , b: Int) ->(Int,Int)
{
    return(b,a)
}


demo()
print(demo2(a: 10, b: 20))


print(demo3(a: 40, b: 50))
print(sum(of: 40, and: 60))

print(demo4(12, 20))

var a1, b1 :Int
a1 = 30
b1 = 20
swap(&a1 , &b1)
print(a1,b1)


print(demo5(a: 34, b: 70))
