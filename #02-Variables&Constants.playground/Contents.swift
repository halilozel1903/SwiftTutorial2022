import UIKit

// Here, the compiler automatically figures
var number = 2022 // number is a variable storing


// Here, the compiler automatically figures out that number is a variable of the Int type.
print(number)


// In Swift, we use "var" keyword to declare variables.

var userName: String
var userId: Int


// userName is a variable of type String. It can just store textual values.

// userId is a variable of type Int. It can just store integer values.

// In Swift, We cannot change the type of a variable once it's declared.


// The type of the variable is defined
var tvSeriesName: String

// We can assign values to variables using the "=" operator.
tvSeriesName = "New Amsterdam"

// Displayed on the screen.
print(tvSeriesName)

// We can change the value of an existing variable
tvSeriesName = "Chicago Fire"

// New value displayed on the screen.
print(tvSeriesName)


// The Rules for naming variables
 
/// Variables names must start with either a letter(h,a,etc.), an underscore (_)
 
var greeting = "how you doin'"
var _greeting = "how are you doing?"

/// Variable names cannot start with numbers, the dollar sign($)

// var 1number = 1 -> invalid name
// var $dollar = 19.00 -> invalid name


// A constant is  special type of variable whose value cannot be changed.

let birthday = 1997

// birthday = 1996 -> Cannot assign to value: 'birthday' is a 'let' constant

let name:String
// print(name) -> Constant 'name' used before being initialized

// If you are sure that the value of a variable won't change throughout the app, it's recommended to use "let".
