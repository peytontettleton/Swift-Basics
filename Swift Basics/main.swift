//
//  main.swift
//  Swift Basics
//
//  Created by Peyton Tettleton on 6/8/19.
//  Copyright © 2019 Peyton Tettleton. All rights reserved.
//

import Foundation

var sample1: UInt8 = 0x3A

var sample2: UInt8 = 58

var HeartRate: Int = 85

var Deposits: Double = 135002769

var acceleration: Float = 9.800

var Mass: Float = 14.6

var Distance: Double = 129.763001

var lost: Bool=true

var expensive: Bool=true

var choice: Int = 2

let integral: Character = "\u{222B}"

let greeting: String = "Hello"

var name: String = "Karen"

if sample1 == sample2 {
    print("The samples are equal")
}else {
    print("The samples are not equal")
}

if (HeartRate >= 40) && (HeartRate <= 80) {
    print("Heart rate is normal." )
} else{
    print("Heart rate is not normal.")
}

if (Deposits >= 100000000) {
    print("You are exceedingly wealthy.")
}else{
    print("Sorry you are so poor.")
}

var force = Mass*acceleration

print("force = \(force)")
print("\(Distance) is the distance.")

if lost && expensive {
    print("I am really sorry! I will get the manager.")
}else if lost && !expensive {
    print("Here is coupon for 10% off.")
}

switch choice {
case 1 : print("You chose 1.")
case 2 : print("You chose 2.")
case 3 : print("You chose 3.")
    
default: print("You made an unknown choice.")
}

print("\(integral) is an integral.")

for i in 5 ... 10{
    print("i = \(i)")
}

var age: Int=0
while age < 6 {
    print("age = \(age)")
    age+=1
}

print(greeting,name)
