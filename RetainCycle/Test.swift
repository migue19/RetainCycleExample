//
//  Test.swift
//  RetainCycle
//
//  Created by MacbookPro on 6/3/19.
//  Copyright © 2019 nut. All rights reserved.
//

import Foundation


class Test{
    weak var instance: Test?
    
    init(){
        print("init")
    }
    
    deinit {
        print("deinit")
    }
    
}
