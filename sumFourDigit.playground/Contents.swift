import UIKit

// Sum of all digits of a four digit number.
var num = 4438
var face = num % 10
var sec = num % 100 / 10
var third = num / 100 % 10
var last = num / 1000
var sum = (face + sec + third + last)
print(" Number for sum = \(num)")
print("Sum of all digits is: \(sum)")

