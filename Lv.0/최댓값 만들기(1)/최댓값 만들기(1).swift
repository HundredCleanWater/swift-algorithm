import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sort: [Int] = numbers.sorted()
    return sort[sort.count - 1] * sort[sort.count - 2]
}