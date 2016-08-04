//
//  LFProgressHUD.swift
//  Pods
//
//  Created by Liquicit on 4/08/16.
//
//

import UIKit

/** The class for displaying an LFProgressHUD. */
public class LilithProgressHUD {
    
    /** Show the hud. */
    public class func show() {
        if let window = UIApplication.sharedApplication().keyWindow {
            showOnView(window)
        }
    }
    
    /** Show the hud added to a view. */
    public class func showOnView(view:UIView) {
        
        HUD.sharedInstance.superview?.userInteractionEnabled = true
        HUD.sharedInstance.removeFromSuperview()
        
        view.userInteractionEnabled = false
        view.addSubview(HUD.sharedInstance)
        
        HUD.sharedInstance.alpha = 0
        HUD.sharedInstance.startAnimating()
        
        UIView.animateWithDuration(0.5) {
            HUD.sharedInstance.alpha = 1
        }
    }
    
    /** Hide the hud. */
    public class func hide() {
        HUD.sharedInstance.superview?.userInteractionEnabled = true
        
        UIView.animateWithDuration(0.5, animations: {
            HUD.sharedInstance.alpha = 0
        }) { (done) in
            HUD.sharedInstance.removeFromSuperview()
        }
    }
    
}