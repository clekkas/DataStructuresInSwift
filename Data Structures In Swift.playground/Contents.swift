import UIKit

var str = "Hello, playground"

//Big O Notation
// the O stands for Order

//Constant Time Algo
//The complexity here is O(1)
func checkFirst(names: [String]){
    if let first = names.first {
        print(first)
    } else {
        print("no names")
    }
}

//Linear Time Operation
//The complexity here is O(n)
func printNames(names : [String]){
    for name in names {
        print(name)
    }
}

//Quadratic Time Operation
//The complexity here is O(n2)

func printNamesSquared(names: [String]){
    for _ in names {
        for name in names {
            print(name)
        }
    }
}

//Sometiems only a subset of the input needs to be inspected
// This is an example of Logarithmic time
// binary search is a Logarithmic complexity O(log n)

//Quasilinear Time
//Performs worst the Linear time but faster than Quadratic complexity O(n log n)


