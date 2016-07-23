//
//  main.swift
//  My First project
//
//  Created by Praveen on 23/07/16.
//  Copyright © 2016 zopper. All rights reserved.
//

import Foundation


let answer = randomIntBetween(0, high: 100)
var turn = 1

while (true) {
    
print("Guess # \(turn)Enter a number between 1 and 100.")

let userInput = input()
var inputAsInt = Int(userInput)
if let guess = inputAsInt  {

    if (guess > answer){
        print("Lower!")
    } else if (guess < answer){
        print("Higher!")
    } else{
        print("Correct The answer is \(answer).")
        break
    }

}  else  {
    print("Invalid Input ! Please Enter a number.")
    continue
}
}



