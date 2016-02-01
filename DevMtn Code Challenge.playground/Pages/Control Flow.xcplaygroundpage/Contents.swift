/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/
func devMountain(number: Int) {
    
    for num in 1...number {
        
        if num % 3 == 0 && num % 5 == 0 {
            print("DevMountain!")
        } else if num % 3 == 0 {
            print("Dev")
        } else if num % 5 == 0 {
            print("Mountain")
        } else {
            print(num)
        }
    }
}
//: Demo the use of your function here. Go to View -> Debug Area -> Show Debug Area to see the logged results.
print(devMountain(100))

//: [Previous](@previous)
//: [Next](@next)
