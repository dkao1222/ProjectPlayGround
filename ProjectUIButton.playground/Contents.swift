//: Playground - noun: a place where people can play

import UIKit

//Create UIView
let ButtonView = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
//Create button
let button = UIButton(type: .System)
//Set button Title and Style Normal
button.setTitle("Button", forState: .Normal)
//Set Button resize to fit UIView
button.sizeToFit()
//Set Text point on 100, 25
button.center = CGPoint(x: 100, y: 25)
//Set Button Color Red
button.tintColor = UIColor.redColor()
// Add "button" to ButtonView
ButtonView.addSubview(button)


