//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var reverse = ""

var string = "A Santa dog lived as a devil God at NASA"

func findPalindrome(string: String) -> Bool {
    for character in string.characters {
        var letter = "\(character)"
        reverse = letter + reverse
    }
    
    if string == (string + reverse){
    return true
        
    } else {
        return false
    }
    
    
}

    print(string == reverse)