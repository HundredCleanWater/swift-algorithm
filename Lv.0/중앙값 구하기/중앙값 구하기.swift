import Foundation

func solution(_ array:[Int]) -> Int {
    let count = array.count
    let arr = array.sorted()
    var mid: Int = 0
    if count % 2 == 1 {
     mid = Int(array.count / 2 )
    } else {
     mid = Int(array.count / 2 ) + 1
    }
    let result = arr[mid]
    return result
}