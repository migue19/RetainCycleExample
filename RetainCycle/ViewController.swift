//
//  ViewController.swift
//  RetainCycle
//
//  Created by MacbookPro on 6/3/19.
//  Copyright © 2019 nut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var test1: Test? = Test()
    var test2: Test? = Test()

    override func viewDidLoad() {
        super.viewDidLoad()
        //instance = nil
        
        test1?.instance = test2
        test2?.instance = test1
        
        test1 = nil
        test2 = nil
        // Do any additional setup after loading the view, typically from a nib.
    }


}

