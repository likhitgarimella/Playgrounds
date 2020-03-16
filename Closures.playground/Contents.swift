import UIKit

func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int
{
    return operation(n1, n2)
}

func add (no1: Int, no2: Int) -> Int
{
    return no1 + no2
}

func multiply (no1: Int, no2: Int) -> Int
{
    return no1 * no2
}

calculator(n1: 2, n2: 3, operation: multiply)

//Closure Property

calculator(n1: 2, n2: 3, operation: { (no1: Int, no2: Int) -> Int in
    return no1 * no2
})

calculator(n1: 2, n2: 3, operation: { (no1, no2) in
    no1 * no2
})

let result = calculator(n1: 2, n2: 3) {$0 * $1}

print(result)

let array = [1,2,3,4,5,6]

array.map({ (n1: Int) -> Int in
    return n1 + 1
})

array.map({ (n1) in
    n1 + 1
})

array.map{$0 + 1}

print(array.map{$0 + 1})

let newArray = array.map{"\($0)"}

print(newArray)     //Converting array to String
