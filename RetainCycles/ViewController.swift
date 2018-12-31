//
//  ViewController.swift
//  RetainCycles
//
//  Created by Meheboob MacBook on 12/31/18.
//  Copyright © 2018 Namsha-Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   //step 1
   // var instance : Test? = Test()
    
    
       //step 2
    var test1:Test? = Test()
    
    var test2:Test? = Test()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //step 1
      //  instance = nil //Init Method In test Class
                       //Deinit Method in test Class
        
        
        
        
        
        //Step 2
        
        
     test1?.instance = test2 //Both strong reference only init method will get called
     test2?.instance = test1
        
        
        test1 = nil //Init Method In test Class
                    //Init Method In test Class
        test2 = nil
        
        
        //Make instance as weak In Class Test then Deinit will get called
        
    }


}

