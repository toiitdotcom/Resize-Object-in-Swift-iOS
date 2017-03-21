//
//  Utility.swift
//  resize
//
//  Created by Nhat Nguyen on 3/21/17.
//  Copyright © 2017 Nhat Nguyen. All rights reserved.
//

import Foundation
import UIKit

private struct vars {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
    static var heightTabBar: CGFloat = 0.0
}


class Plugin {
    
    class func resizeButton(btnView : UIButton)
    {
        
        let buttonWithresize = btnView.frame.width / 375 * vars.width
        let buttonHeightresize = btnView.frame.height / 667 * vars.height
        
        let buttonx = (btnView.frame.origin.x / 375) * vars.width
        
        let buttony = (btnView.frame.origin.y / 667) * vars.height
        
        //btnView.titleLabel?.numberOfLines = 1

        //btnView.titleLabel?.lineBreakMode = NSLineBreakMode.byClipping
        
        btnView.titleLabel?.adjustsFontSizeToFitWidth = true
        
        btnView.frame = CGRect(x: buttonx, y: buttony, width: buttonWithresize, height: buttonHeightresize)
    }
    
    /**
     * Resize Label with size screen device
     */
    class func resizeLabel(objectName : UILabel)
    {
        let Withresize = objectName.frame.width / 375 * vars.width
        let Heightresize = objectName.frame.height / 667 * vars.height
        
        let x = (objectName.frame.origin.x / 375) * vars.width
        let y = (objectName.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    
    /**
     * Resize Label with size screen device
     */
    class func resizeTextField(objectName : UITextField)
    {
        let Withresize = objectName.frame.width / 375 * vars.width
        let Heightresize = objectName.frame.height / 667 * vars.height
        
        let x = (objectName.frame.origin.x / 375) * vars.width
        let y = (objectName.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUISwitch(objectName : UISwitch)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUISlider(objectName : UISlider)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUIImageView(objectName : UIImageView)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUITextView(objectName : UITextView)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUIScrollView(objectName : UIScrollView)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUIDatePicker(objectName : UIDatePicker)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUIPickerView(objectName : UIPickerView)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUIWebView(objectName: UIWebView)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUINavigationBar(objectName: UINavigationBar)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUIToolbar(objectName: UIToolbar)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUITabBar(objectName: UITabBar)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        vars.heightTabBar = Heightresize;
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUISearchBar(objectName: UISearchBar)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    class func resizeUIView(objectName: UIView)
    {
        
        let Withresize = objectName.layer.frame.width / 375 * vars.width
        let Heightresize = objectName.layer.frame.height / 667 * vars.height
        
        let x = (objectName.layer.frame.origin.x / 375) * vars.width
        let y = (objectName.layer.frame.origin.y / 667) * vars.height
        
        objectName.frame = CGRect(x: x, y: y, width: Withresize, height: Heightresize)
    }
    
    
}

/**
 * Fix cho thang UItabBar
 */
extension UITabBar {
    
    override open func sizeThatFits(_ size: CGSize) -> CGSize {
        super.sizeThatFits(size)
        var sizeThatFits = super.sizeThatFits(size)
        sizeThatFits.height = vars.heightTabBar
        return sizeThatFits
    }
}
