//
//  ViewController.swift
//  LOCO Test
//
//  Created by iOS_Mayank on 03/07/22.
//

import UIKit
import LocoFramework
import Starscream

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        let str = Service.doSomething()
        print("test",str)
        
//        print(Starscream.CloseCode.normal.rawValue)
        // Do any additional setup after loading the view.
    }


}

