//
//  GraphView.swift
//  LineGraph
//
//  Created by Bryan Ayllon on 7/12/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

import UIKit

class GraphView: UIView {
    
    
    
override func drawRect(rect: CGRect) {

    let aPath = UIBezierPath()
    
    aPath.moveToPoint(CGPoint(x:0, y:680))
    
    
        aPath.addLineToPoint(CGPoint(x:40, y:200))

        aPath.addLineToPoint(CGPoint(x:80, y:500))
        
        aPath.addLineToPoint(CGPoint(x:90, y:400))
       
        aPath.addLineToPoint(CGPoint(x:100, y:600))
        
        aPath.addLineToPoint(CGPoint(x:110, y:570))
        
        aPath.addLineToPoint(CGPoint(x:120, y:640))
        
        aPath.addLineToPoint(CGPoint(x:130, y:400))

        aPath.addLineToPoint(CGPoint(x:160, y:200))
        
        aPath.addLineToPoint(CGPoint(x:190, y:500))
        
        aPath.addLineToPoint(CGPoint(x:220, y:500))
        
        aPath.addLineToPoint(CGPoint(x:300, y:150))

        aPath.addLineToPoint(CGPoint(x:325, y:300))

        aPath.addLineToPoint(CGPoint(x:350, y:200))

        aPath.addLineToPoint(CGPoint(x:400, y:300))


        UIColor.whiteColor().set()
        aPath.stroke()
        aPath.closePath()
    
    
    
    UIColor.redColor().setFill()
    
    
    let circle1 = UIBezierPath(ovalInRect: CGRect(x: 35, y: 195, width: 10, height: 10))
    
    circle1.fill()
    circle1.closePath()
    

    let circle2 = UIBezierPath(ovalInRect: CGRect(x: 75, y: 495, width: 10, height: 10))
    
    circle2.fill()
    circle2.closePath()
    
    let circle3 = UIBezierPath(ovalInRect: CGRect(x: 85, y: 395, width: 10, height: 10))
    
    circle3.fill()
    circle3.closePath()
    
    let circle4 = UIBezierPath(ovalInRect: CGRect(x: 95, y: 595, width: 10, height: 10))
    
    circle4.fill()
    circle4.closePath()
    
    let circle5 = UIBezierPath(ovalInRect: CGRect(x: 105, y: 565, width: 10, height: 10))
    
    circle5.fill()
    circle5.closePath()

    let circle6 = UIBezierPath(ovalInRect: CGRect(x: 116, y: 630, width: 10, height: 10))
    
    circle6.fill()
    circle6.closePath()
    
    let circle7 = UIBezierPath(ovalInRect: CGRect(x: 155, y: 198, width: 10, height: 10))
    
    circle7.fill()
    circle7.closePath()
    
    
    let circle8 = UIBezierPath(ovalInRect: CGRect(x: 183, y: 493, width: 10, height: 10))
    
    circle8.fill()
    circle8.closePath()
    
    let circle9 = UIBezierPath(ovalInRect: CGRect(x: 216, y: 493, width: 10, height: 10))
    
    circle9.fill()
    circle9.closePath()
    
    let circle10 = UIBezierPath(ovalInRect: CGRect(x: 295, y: 148, width: 10, height: 10))
    
    circle10.fill()
    circle10.closePath()

    
    
    let circle11 = UIBezierPath(ovalInRect: CGRect(x: 320, y: 292, width: 10, height: 10))
    
    circle11.fill()
    circle11.closePath()
    
    let circle12 = UIBezierPath(ovalInRect: CGRect(x: 345, y: 195, width: 10, height: 10))
    
    circle12.fill()
    circle12.closePath()

    
    //If you want to stroke it with a red color

    //If you want to fill it as well


}
}








