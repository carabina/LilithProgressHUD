//
//  ViewController.swift
//  LilithProgressHUD
//
//  Created by joshuaarnold on 08/04/2016.
//  Copyright (c) 2016 joshuaarnold. All rights reserved.
//

import UIKit
import LilithProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        LilithProgressHUD.show()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

