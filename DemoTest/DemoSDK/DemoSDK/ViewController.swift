//
//  ViewController.swift
//  DemoSDK
//
//  Created by clavax on 2/20/19.
//  Copyright © 2019 Clavax. All rights reserved.
//

import UIKit
import TestSDK




class ViewController: UIViewController {

    override func viewDidLoad() {
       // super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       print("welcom to SDK ")
        
        let obj = SwiftTest()
        
        obj.viewDidLoad()
    }


}

