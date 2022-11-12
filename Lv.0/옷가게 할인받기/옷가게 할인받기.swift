import Foundation

func solution(_ price:Int) -> Int {

    guard price < 500000 else {
        return Int(Double(price)*0.8)
    }
    guard  price < 300000 else {
        return Int(Double(price) * 0.9)
    }
    guard price < 100000 else {
        return Int(Double(price) * 0.95)
    }
    return price
}