// Swift program to illustrate how to create a string

// Create strings
var str1 = "Hello Everyone"
print(str1)

var str2: String = "Welcome Everyone"
print(str2)


String Methods/////

str.isEmpty
Str.count
string1.hasPrefix(string2)
hasSuffix(suffix: String)
string.lowercased()  


import Foundation

// 1. Creating Strings
let name: String = "Manikandan"
var city: String = "Coimbatore"

print("Name: \(name)")
print("City: \(city)")

// 2. Changing a variable
city = "Chennai"
print("Updated City: \(city)")

// 3. String Length
let word = "Swift"
print("Length: \(word.count)")

// 4. String Concatenation
let firstName = "Mani"
let lastName = "Kandan"
let fullName = firstName + " " + lastName
print("Full Name: \(fullName)")

// 5. String Interpolation
let age = 20
print("My name is \(name) and my age is \(age)")

// 6. Uppercase and Lowercase
let text = "Hello Swift"
print("Uppercase: \(text.uppercased())")
print("Lowercase: \(text.lowercased())")

// 7. Checking Contains
print("Contains Swift: \(text.contains("Swift"))")
print("Contains Java: \(text.contains("Java"))")

// 8. Checking Prefix and Suffix
let file = "program.swift"
print("Starts with program: \(file.hasPrefix("program"))")
print("Ends with .swift: \(file.hasSuffix(".swift"))")

// 9. Replacing Text
let sentence = "I like Java"
let replaced = sentence.replacingOccurrences(
    of: "Java",
    with: "Swift"
)
print("Replaced: \(replaced)")

// 10. Removing Whitespace
let spacedText = "   Hello Swift   "
let trimmed = spacedText.trimmingCharacters(
    in: .whitespacesAndNewlines
)
print("Trimmed: '\(trimmed)'")

// 11. Splitting a String
let fruits = "Apple,Banana,Mango"
let fruitArray = fruits.components(separatedBy: ",")
print("Fruits: \(fruitArray)")

// 12. Checking Empty String
let emptyText = ""
print("Is Empty: \(emptyText.isEmpty)")

// 13. Accessing First and Last Characters
let language = "Swift"

if let firstChar = language.first {
    print("First Character: \(firstChar)")
}

if let lastChar = language.last {
    print("Last Character: \(lastChar)")
}

// 14. Accessing a Character by Index
let index = language.index(language.startIndex, offsetBy: 2)
print("Character at Index 2: \(language[index])")

// 15. Reading User Input
print("Enter your name:")
let input = readLine() ?? ""
let userName = input.trimmingCharacters(
    in: .whitespacesAndNewlines
)

print("Welcome, \(userName)!")
print("Your name length: \(userName.count)")
print("Your name in uppercase: \(userName.uppercased())")
