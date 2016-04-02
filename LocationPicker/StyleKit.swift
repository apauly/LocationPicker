//
//  StyleKit.swift
//
//  Created on 4/2/16.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class StyleKit: NSObject {
    
    
    //MARK: - Canvas Drawings
    
    /// Page 1
    
    class func drawMapPointerIcon(frame frame: CGRect = CGRect(x: 0, y: 0, width: 44, height: 44), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize To Frame
        CGContextSaveGState(context)
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 44, height: 44), target: frame)
        CGContextTranslateCTM(context, resizedFrame.minX, resizedFrame.minY)
        let resizedScale = CGSize(width: resizedFrame.width / 44, height: resizedFrame.height / 44)
        CGContextScaleCTM(context, resizedScale.width, resizedScale.height)
        
        /// v_u_map_pointer
        do {
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 12, 12)
            
            /// Capa_1
            do {
                CGContextSaveGState(context)
                
                /// Shape
                let shape = UIBezierPath()
                shape.moveToPoint(CGPoint(x: 19.15, y: 0.05))
                shape.addLineToPoint(CGPoint(x: 0.34, y: 8.7))
                shape.addCurveToPoint(CGPoint(x: 0, y: 9.25), controlPoint1: CGPoint(x: 0.12, y: 8.8), controlPoint2: CGPoint(x: -0.01, y: 9.02))
                shape.addCurveToPoint(CGPoint(x: 0.39, y: 9.77), controlPoint1: CGPoint(x: 0.01, y: 9.49), controlPoint2: CGPoint(x: 0.17, y: 9.69))
                shape.addLineToPoint(CGPoint(x: 6.17, y: 11.74))
                shape.addCurveToPoint(CGPoint(x: 8.2, y: 13.77), controlPoint1: CGPoint(x: 7.13, y: 12.07), controlPoint2: CGPoint(x: 7.87, y: 12.82))
                shape.addLineToPoint(CGPoint(x: 10.18, y: 19.54))
                shape.addCurveToPoint(CGPoint(x: 10.7, y: 19.93), controlPoint1: CGPoint(x: 10.26, y: 19.76), controlPoint2: CGPoint(x: 10.46, y: 19.91))
                shape.addCurveToPoint(CGPoint(x: 11.25, y: 19.59), controlPoint1: CGPoint(x: 10.94, y: 19.94), controlPoint2: CGPoint(x: 11.16, y: 19.8))
                shape.addLineToPoint(CGPoint(x: 19.92, y: 0.82))
                shape.addCurveToPoint(CGPoint(x: 19.8, y: 0.17), controlPoint1: CGPoint(x: 20.02, y: 0.6), controlPoint2: CGPoint(x: 19.97, y: 0.34))
                shape.addCurveToPoint(CGPoint(x: 19.15, y: 0.05), controlPoint1: CGPoint(x: 19.63, y: -0), controlPoint2: CGPoint(x: 19.37, y: -0.05))
                shape.closePath()
                shape.moveToPoint(CGPoint(x: 19.15, y: 0.05))
                CGContextSaveGState(context)
                CGContextTranslateCTM(context, 0, 0.04)
                shape.lineWidth = 2
                color.setStroke()
                shape.stroke()
                CGContextRestoreGState(context)
                
                CGContextRestoreGState(context)
            }
            
            CGContextRestoreGState(context)
        }
        
        CGContextRestoreGState(context)
    }
    
    class func drawSearchIcon(frame frame: CGRect = CGRect(x: 0, y: 0, width: 44, height: 44), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize To Frame
        CGContextSaveGState(context)
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 44, height: 44), target: frame)
        CGContextTranslateCTM(context, resizedFrame.minX, resizedFrame.minY)
        let resizedScale = CGSize(width: resizedFrame.width / 44, height: resizedFrame.height / 44)
        CGContextScaleCTM(context, resizedScale.width, resizedScale.height)
        
        /// Group 2
        do {
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 18.68, 24.68)
            CGContextRotateCTM(context, 45 * CGFloat(M_PI/180))
            CGContextTranslateCTM(context, -10, -15)
            
            /// Oval 167
            let oval167 = UIBezierPath(ovalInRect: CGRect(x: 0, y: 0, width: 8, height: 8))
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 6, 6)
            oval167.lineWidth = 2
            color.setStroke()
            oval167.stroke()
            CGContextRestoreGState(context)
            
            /// Oval 166
            let oval166 = UIBezierPath()
            oval166.moveToPoint(CGPoint(x: 6.03, y: 19.18))
            oval166.addCurveToPoint(CGPoint(x: 7, y: 19.93), controlPoint1: CGPoint(x: 6.35, y: 19.32), controlPoint2: CGPoint(x: 6.99, y: 19.38))
            oval166.addCurveToPoint(CGPoint(x: 7, y: 27), controlPoint1: CGPoint(x: 7.01, y: 20.47), controlPoint2: CGPoint(x: 7, y: 27))
            oval166.addCurveToPoint(CGPoint(x: 10, y: 30), controlPoint1: CGPoint(x: 7, y: 28), controlPoint2: CGPoint(x: 8, y: 30))
            oval166.addCurveToPoint(CGPoint(x: 13, y: 27), controlPoint1: CGPoint(x: 12, y: 30), controlPoint2: CGPoint(x: 13, y: 28))
            oval166.addLineToPoint(CGPoint(x: 13, y: 20))
            oval166.addCurveToPoint(CGPoint(x: 14.02, y: 19.16), controlPoint1: CGPoint(x: 13, y: 19.38), controlPoint2: CGPoint(x: 13.65, y: 19.32))
            oval166.addCurveToPoint(CGPoint(x: 20, y: 10), controlPoint1: CGPoint(x: 17.55, y: 17.6), controlPoint2: CGPoint(x: 20, y: 14.09))
            oval166.addCurveToPoint(CGPoint(x: 10, y: 0), controlPoint1: CGPoint(x: 20, y: 4.48), controlPoint2: CGPoint(x: 15.52, y: 0))
            oval166.addCurveToPoint(CGPoint(x: 0, y: 10), controlPoint1: CGPoint(x: 4.48, y: 0), controlPoint2: CGPoint(x: 0, y: 4.48))
            oval166.addCurveToPoint(CGPoint(x: 6.03, y: 19.18), controlPoint1: CGPoint(x: 0, y: 14.11), controlPoint2: CGPoint(x: 2.48, y: 17.64))
            oval166.closePath()
            oval166.moveToPoint(CGPoint(x: 6.03, y: 19.18))
            CGContextSaveGState(context)
            oval166.lineWidth = 2
            color.setStroke()
            oval166.stroke()
            CGContextRestoreGState(context)
            
            CGContextRestoreGState(context)
        }
        
        CGContextRestoreGState(context)
    }
    
    class func drawPinIcon(frame frame: CGRect = CGRect(x: 0, y: 0, width: 44, height: 44), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize To Frame
        CGContextSaveGState(context)
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 44, height: 44), target: frame)
        CGContextTranslateCTM(context, resizedFrame.minX, resizedFrame.minY)
        let resizedScale = CGSize(width: resizedFrame.width / 44, height: resizedFrame.height / 44)
        CGContextScaleCTM(context, resizedScale.width, resizedScale.height)
        
        /// v_u_icon_pin
        do {
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 12, 6)
            
            /// Layer_1
            do {
                CGContextSaveGState(context)
                CGContextTranslateCTM(context, 1, 0)
                
                // Empty.
                
                CGContextRestoreGState(context)
            }
            
            /// map_x5F_pin_x5F_fill
            do {
                CGContextSaveGState(context)
                
                /// Shape
                let shape = UIBezierPath()
                shape.moveToPoint(CGPoint(x: 2.93, y: 2.93))
                shape.addCurveToPoint(CGPoint(x: 2.93, y: 17.07), controlPoint1: CGPoint(x: -0.98, y: 6.83), controlPoint2: CGPoint(x: -0.98, y: 13.17))
                shape.addCurveToPoint(CGPoint(x: 10, y: 32), controlPoint1: CGPoint(x: 2.93, y: 17.07), controlPoint2: CGPoint(x: 10, y: 24))
                shape.addCurveToPoint(CGPoint(x: 17.07, y: 17.07), controlPoint1: CGPoint(x: 10, y: 24), controlPoint2: CGPoint(x: 17.07, y: 17.07))
                shape.addCurveToPoint(CGPoint(x: 17.07, y: 2.93), controlPoint1: CGPoint(x: 20.98, y: 13.17), controlPoint2: CGPoint(x: 20.98, y: 6.83))
                shape.addCurveToPoint(CGPoint(x: 2.93, y: 2.93), controlPoint1: CGPoint(x: 13.16, y: -0.98), controlPoint2: CGPoint(x: 6.84, y: -0.98))
                shape.closePath()
                shape.moveToPoint(CGPoint(x: 10, y: 14.01))
                shape.addCurveToPoint(CGPoint(x: 6, y: 10.01), controlPoint1: CGPoint(x: 7.79, y: 14.01), controlPoint2: CGPoint(x: 6, y: 12.22))
                shape.addCurveToPoint(CGPoint(x: 10, y: 6.01), controlPoint1: CGPoint(x: 6, y: 7.79), controlPoint2: CGPoint(x: 7.79, y: 6.01))
                shape.addCurveToPoint(CGPoint(x: 14, y: 10.01), controlPoint1: CGPoint(x: 12.21, y: 6.01), controlPoint2: CGPoint(x: 14, y: 7.79))
                shape.addCurveToPoint(CGPoint(x: 10, y: 14.01), controlPoint1: CGPoint(x: 14, y: 12.22), controlPoint2: CGPoint(x: 12.21, y: 14.01))
                shape.addLineToPoint(CGPoint(x: 10, y: 14.01))
                shape.closePath()
                shape.moveToPoint(CGPoint(x: 10, y: 14.01))
                CGContextSaveGState(context)
                shape.lineWidth = 2
                color.setStroke()
                shape.stroke()
                CGContextRestoreGState(context)
                
                CGContextRestoreGState(context)
            }
            
            CGContextRestoreGState(context)
        }
        
        CGContextRestoreGState(context)
    }
    
    class func drawPinIconFilled(frame frame: CGRect = CGRect(x: 0, y: 0, width: 20, height: 32), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize To Frame
        CGContextSaveGState(context)
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 20, height: 32), target: frame)
        CGContextTranslateCTM(context, resizedFrame.minX, resizedFrame.minY)
        let resizedScale = CGSize(width: resizedFrame.width / 20, height: resizedFrame.height / 32)
        CGContextScaleCTM(context, resizedScale.width, resizedScale.height)
        
        /// v_u_icon_pin
        do {
            CGContextSaveGState(context)
            
            /// Layer_1
            do {
                CGContextSaveGState(context)
                CGContextTranslateCTM(context, 1, 0)
                
                // Empty.
                
                CGContextRestoreGState(context)
            }
            
            /// map_x5F_pin_x5F_fill
            do {
                CGContextSaveGState(context)
                
                /// Shape
                let shape = UIBezierPath()
                shape.moveToPoint(CGPoint(x: 17.07, y: 2.93))
                shape.addCurveToPoint(CGPoint(x: 2.93, y: 2.93), controlPoint1: CGPoint(x: 13.16, y: -0.98), controlPoint2: CGPoint(x: 6.84, y: -0.98))
                shape.addCurveToPoint(CGPoint(x: 2.93, y: 17.07), controlPoint1: CGPoint(x: -0.98, y: 6.83), controlPoint2: CGPoint(x: -0.98, y: 13.17))
                shape.addCurveToPoint(CGPoint(x: 10, y: 32), controlPoint1: CGPoint(x: 2.93, y: 17.07), controlPoint2: CGPoint(x: 10, y: 24))
                shape.addCurveToPoint(CGPoint(x: 17.07, y: 17.07), controlPoint1: CGPoint(x: 10, y: 24), controlPoint2: CGPoint(x: 17.07, y: 17.07))
                shape.addCurveToPoint(CGPoint(x: 17.07, y: 2.93), controlPoint1: CGPoint(x: 20.98, y: 13.17), controlPoint2: CGPoint(x: 20.98, y: 6.83))
                shape.addLineToPoint(CGPoint(x: 17.07, y: 2.93))
                shape.closePath()
                shape.moveToPoint(CGPoint(x: 10, y: 14.01))
                shape.addCurveToPoint(CGPoint(x: 6, y: 10.01), controlPoint1: CGPoint(x: 7.79, y: 14.01), controlPoint2: CGPoint(x: 6, y: 12.22))
                shape.addCurveToPoint(CGPoint(x: 10, y: 6.01), controlPoint1: CGPoint(x: 6, y: 7.79), controlPoint2: CGPoint(x: 7.79, y: 6.01))
                shape.addCurveToPoint(CGPoint(x: 14, y: 10.01), controlPoint1: CGPoint(x: 12.21, y: 6.01), controlPoint2: CGPoint(x: 14, y: 7.79))
                shape.addCurveToPoint(CGPoint(x: 10, y: 14.01), controlPoint1: CGPoint(x: 14, y: 12.22), controlPoint2: CGPoint(x: 12.21, y: 14.01))
                shape.addLineToPoint(CGPoint(x: 10, y: 14.01))
                shape.closePath()
                shape.moveToPoint(CGPoint(x: 10, y: 14.01))
                CGContextSaveGState(context)
                shape.usesEvenOddFillRule = true
                color.setFill()
                shape.fill()
                CGContextRestoreGState(context)
                
                CGContextRestoreGState(context)
            }
            
            CGContextRestoreGState(context)
        }
        
        CGContextRestoreGState(context)
    }
    
    
    //MARK: - Canvas Images
    
    /// Page 1
    
    class func imageOfMapPointerIcon(size size: CGSize = CGSize(width: 44, height: 44), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) -> UIImage {
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(size, false, 0)
        StyleKit.drawMapPointerIcon(frame: CGRect(origin: CGPoint.zero, size: size), resizing: resizing, color: color)
        image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
    
    class func imageOfSearchIcon(size size: CGSize = CGSize(width: 44, height: 44), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) -> UIImage {
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(size, false, 0)
        StyleKit.drawSearchIcon(frame: CGRect(origin: CGPoint.zero, size: size), resizing: resizing, color: color)
        image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
    
    class func imageOfPinIcon(size size: CGSize = CGSize(width: 44, height: 44), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) -> UIImage {
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(size, false, 0)
        StyleKit.drawPinIcon(frame: CGRect(origin: CGPoint.zero, size: size), resizing: resizing, color: color)
        image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
    
    class func imageOfPinIconFilled(size size: CGSize = CGSize(width: 20, height: 32), resizing: ResizingBehavior = .AspectFit, color: UIColor = UIColor.blackColor()) -> UIImage {
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(size, false, 0)
        StyleKit.drawPinIconFilled(frame: CGRect(origin: CGPoint.zero, size: size), resizing: resizing, color: color)
        image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
    
    
    //MARK: - Resizing Behavior
    
    enum ResizingBehavior {
        case AspectFit /// The content is proportionally resized to fit into the target rectangle.
        case AspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case Stretch /// The content is stretched to match the entire target rectangle.
        case Center /// The content is centered in the target rectangle, but it is NOT resized.
        
        func apply(rect rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }
            
            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)
            
            switch self {
                case .AspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .AspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .Stretch:
                    break
                case .Center:
                    scales.width = 1
                    scales.height = 1
            }
            
            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
    
    
}
