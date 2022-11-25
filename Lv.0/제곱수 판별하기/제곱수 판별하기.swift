import Foundation

func solution(_ n:Int) -> Int {

    let sqr = sqrt(Double(n))
    let result = Int(sqr) * Int(sqr)

    guard result == n else {
        return 2
    }
    return 1
}