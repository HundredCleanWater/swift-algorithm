import Foundation

func solution(_ my_string:String) -> String {
    var vowels = ["a","e","i","o","u"]
    var result = ""
    for i in my_string {
        if !vowels.contains(String(i)) {
            result.append(i)
        }
    }
    return result
}