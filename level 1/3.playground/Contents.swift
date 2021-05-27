/*
 The prime factors of 13195 are 5, 7, 13 and 29.

 What is the largest prime factor of the number 600851475143 ?
 */

import UIKit
import Foundation

func primeFactors(n: Int) -> [Int] {
    var n = n
    var factors = [Int]()
    for divisor in 2 ..< n {
        while n % divisor == 0 {
            factors.append(divisor)
            n /= divisor
        }
    }
    return factors
}

print(primeFactors(n: 13195))
