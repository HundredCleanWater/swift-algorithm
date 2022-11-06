import Foundation

func solution(_ money:Int) -> [Int] {
    var coffee: Int = money / 5500
    var coin: Int = money % 5500
    return [coffee, coin]
}