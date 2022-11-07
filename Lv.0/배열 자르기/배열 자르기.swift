import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var result : [Int] = []
    result += numbers[num1...num2]

    return result
}