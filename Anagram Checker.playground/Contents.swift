//Dhruvin Soni

import UIKit

var example_str1 = "Debit Card"

var example_str2 = "Bad credit"

func checkForAnagram(str1: String, str2: String) -> Bool {
    let length = str1.count
    guard length == str2.count else { return false }
    
    return str1.lowercased().sorted() == str2.lowercased().sorted()
}

checkForAnagram(str1: example_str1, str2: example_str2)
