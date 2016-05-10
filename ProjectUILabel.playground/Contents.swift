//: Playground - noun: a place where people can play

import UIKit

//Create UILable setx=0, y=0, width=200, Height=50
let Label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
//Set Label default Text is "Hello World"
Label.text = "Hello World"
//Resize Label to fit UIview
Label.sizeToFit()

