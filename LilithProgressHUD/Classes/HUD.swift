//
//  HUD.swift
//  Pods
//
//  Created by Liquicit on 4/08/16.
//
//

import UIKit

/** The hud view, a subclass of UIActivityIndicatorView. */
class HUD: UIActivityIndicatorView {
    
    /** Shared instance of the HUD */
    static let sharedInstance = HUD()
    
    /** Init the HUD with default values.  */
    private init() {
        let frame = UIScreen.main.bounds
        super.init(frame: CGRect(x: (frame.width/2)-35, y: (frame.height/2)-35, width: 70, height: 70))
        backgroundColor = UIColor(white: 0.1, alpha: 0.5)
        layer.cornerRadius = 5
        clipsToBounds = true
    }
    
    /** Required Init */
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
