/*:
## Basic Math

Demonstrate basic knowledge of functions that take parameters and return results by implementing some basic math functions.
*/
//: Write a function that returns the sum of two numbers
func theSum(a: Int, b: Int) -> Int {
    return a + b
}

//: Write a function that returns the product of two numbers
func theProduct(a: Int, b: Int) -> Int {
    return a * b
}

//: Write a function that returns the average (mean) of an array of numbers
func theAverage(numbers: [Int]) -> Int {
    var sum = 0
    for num in numbers {
        sum += num
    }
    return sum / numbers.count
}

//: Demo the use of your functions here:
let num1 = 4
let num2 = 5
let numbers  = [2,5,6,1,7,7,]

theSum(num1, b: num2)
theProduct(num1, b: num2)
theAverage(numbers)

//: [Previous](@previous)
//: [Next](@next)
