//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let threeDoubleQuotationMarks = """
Escaping the first quotation mark \"\"\"
Escaping all three quotation marks \"\"\"
"""

let latinCapitalLetterA: String = "\u{E9}"
let cyrillicCapitalLetterA: String = "\u{65}\u{301}"

if latinCapitalLetterA == cyrillicCapitalLetterA {
    print("same")
}

var shoppingList = ["Eggs"]
