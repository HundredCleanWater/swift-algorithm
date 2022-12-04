import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 0
    for i in String(n) {
        result += Int(String(i))!
    }
    return result
}