//Dhruvin Soni

import UIKit

//Recursive Approach
func fib(_ n: Int) -> Int {
    guard n > 1 else { return n }
    return fib(n-1) + fib(n-2)
}

fib(10)

//Iterative Approach
func fib_iterative(_ n: Int) -> Int {
    var a = 1
    var b = 1
    guard n > 1 else { return a }
    
    (3...n).forEach { _ in
        (a, b) = (a + b, a)
    }
    return a
}

fib_iterative(10)
