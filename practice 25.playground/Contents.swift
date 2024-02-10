import UIKit

//Function to add numbers together.
func addition(_ a: Int, _ b: Int) -> Int {
    return a + b
}

//Write a function to check if an array contains a particular number.
func check(_ arr: [Int], _ el: Int) -> Bool {
    if arr.contains(el) {
        return true
    } else {
        return false
    }
}

//Create a function that takes a string and returns it as an integer.
func stringInt(_ txt: String) -> Int {
    return Int(txt)!
}
