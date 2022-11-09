import Foundation

func solution(_ dot:[Int]) -> Int {
    guard (dot[0] > 0 && dot[1] > 0) == false else {
        return 1
    }
    guard (dot[0] < 0 && dot[1] > 0) == false else {
        return 2
    }
    guard (dot[0] < 0 && dot[1] < 0) == false else {
        return 3
    }
    return 4
}