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

