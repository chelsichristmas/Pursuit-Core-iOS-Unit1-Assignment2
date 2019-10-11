//
//  main.swift
//  Hangman
//
//  Created by Alex Paul on 10/15/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation
import UIKit

let randomWord = "apple"
var hiddenWord = Array (repeating: "_", count: randomWord.count) //

//OR
// var hiddenWord : [Characters] Array (repeating: "_", count: randomWord.count)

var enteredChar = "p" //readline()
var indices = [Int]() // updtaing indices to a set it makes the run time faster

var arr = ["a","p","p","l","e"]
for (index,char) in arr.enumerated( ) {
if enteredChar == char {
indices.append(index) //go into my empty array add the number for the index
    }
}
//(loop2) updates the hidden word
for (index,_) in arr.enumerated( ) {
if indices.contains(index) {
arr[index] = enteredChar
}
}
print((hiddenWord))
