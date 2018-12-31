//
//  Test.swift
//  RetainCycles
//
//  Created by Meheboob MacBook on 12/31/18.
//  Copyright © 2018 Namsha-Tech. All rights reserved.
//


//This is one class with init and Deinit method

import Foundation

class Test {
 //Step 2
     // var instance : Test?
    
    
    //Step 3
   weak var instance : Test? 
    
    
    init() {
        print("Init Method In test Class")
    }
    
    
    deinit {
        print("Deinit Method in test Class ")
    }
}
