import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    let result: Int = n / slice
    guard n % slice == 0 else {
        return result + 1
    }
    return result
}