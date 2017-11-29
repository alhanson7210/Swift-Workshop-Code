 //: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"
//you can declare a variable with the exact type it should be which also helps swift
var str1 = "Hello!"
//this declaration inferrs that the var declared is a string
str = "USF"
//setting the variable to a new value
let str2 = "this can not be changed"
//assigning the value again will not work

var int: Int = 2
//integer declaration with specifying data type
var flo: Float = 3.14
//this has a 32 bit floating point; float declaration with specification of data type
var dub: Double = 2.1475
//this uses a 64 bit floating point; better to use over floats; bouble declaration with data type specification
var dub1 = 2.12
//inferred as a double
var boo: Bool = false
//still can be inferred
var boo1: DarwinBoolean = true
//inferred or correct?
var greeting = str1 + " We are at " + str
//adding strings to make a statement
let interp = "We are at \(str)"
//\(something) interprets the inside of the parenthesis as whatever variable you pass it
var arr: Array = ["apple","mango","watermelon","banana"]
//you can tell swift that a var is an array using :Array; is it inferred? IDK
arr[0]
//selects a value from an index you give within the array
arr += ["grape"]
//appends a value to an array
arr[4]
//selecting the appended value from the list
var dict = [arr[0]: "red", arr[1]: "greenish yellow and red", arr[2]: "dark green", arr[3]: "yellow", arr[4]: "purple" ]
//literal declaration of a dictionary
dict[arr[1]] = "greenish red"
//reassigning key pairs
dict
//returns the whole dictionary key:pair set
var crate = Dictionary<String, Any>()
//creates an empty dictionary with
crate = ["apples":123, "mangos": 12]
//this creates key pairs in the dictionary without appending using +=
//crate += ["watermelons":3] only works for an operator
