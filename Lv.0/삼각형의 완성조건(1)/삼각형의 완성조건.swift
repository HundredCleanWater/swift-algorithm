import Foundation

func solution(_ sides:[Int]) -> Int {
    var result = sides.sorted()
    guard result[2] < (result[0] + result[1]) else {
        return 2
    }
    return 1
}