//: Playground - noun: a place where people can play

import UIKit


//Set color used UICOlor
// Color is UIColor default color
UIColor.blackColor()
UIColor.darkGrayColor()
UIColor.lightGrayColor()
UIColor.whiteColor()
UIColor.grayColor()
UIColor.redColor()
UIColor.greenColor()
UIColor.blueColor()
UIColor.cyanColor()
UIColor.yellowColor()
UIColor.magentaColor()
UIColor.orangeColor()
UIColor.purpleColor()
UIColor.brownColor()
UIColor.clearColor()

// color by component value
UIColor(white: 0.5, alpha: 1.0)
UIColor(hue: 0.5, saturation: 0.4, brightness: 1.0, alpha: 1.0)
UIColor(red: 0.6, green: 1.0, blue: 1.0, alpha: 1.0)


// set color by hex value
extension UIColor {
    convenience init(rgb: Int, alpha: CGFloat) {
        let r = CGFloat((rgb & 0xFF000) >> 16)/255
        let g = CGFloat((rgb & 0xFF00) >> 8)/255
        let b = CGFloat((rgb & 0xFF)/255)
        self.init(red: r, green: g, blue: b, alpha: alpha)
    }
    convenience init(rgb: Int) {
        self.init(rgb: rgb, alpha: 1.0)
    }
}

UIColor(rgb: 0xff5410)

