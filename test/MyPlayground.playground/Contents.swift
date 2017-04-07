//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var tmp = 0
for var i in 1...9{
    tmp += i * i
}

print(tmp)

var chinese = 12
var math = 14
var english = 11
var avg = 0

avg = chinese + math + english
avg = (chinese + math + english) / 3

func eatAndExercise(sport:()->String) -> String {
    
    return sport()
}
func playTableTennis()->String {
    return "打桌球"
}
eatAndExercise(sport: playTableTennis)

class Baby{
    var age = 1
    var name = "幻想"
    var high = 25
    var weight = 3
    var birthDay = "3/8"
}

var cuteBaby = Baby()
cuteBaby.age = 10
cuteBaby.name = "真的"

cuteBaby.age
cuteBaby.name

var uglyBaby = Baby()
uglyBaby.age = 24
