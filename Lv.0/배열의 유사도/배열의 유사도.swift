import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var result: Int = 0
    for i in s1 {
        if s2.contains(i) {
            result += 1
        }
    }
    return result
}