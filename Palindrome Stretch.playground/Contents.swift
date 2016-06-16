//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



var string = "A Santa dog lived as a devil God at NASA"

func findPalindrome(string: String) -> Bool {
    var reverse = String(string.characters.reverse())
        if (reverse == string){
    return true
        
    } else {
        return false
    }
    
    
}
  print(findPalindrome("A Santa dog lived as a devil God at NASA"))