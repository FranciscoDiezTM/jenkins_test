//
//  ViewController.swift
//  JenkinsTest
//
//  Created by Francisco Diez on 02/06/2020.
//  Copyright © 2020 Globile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        #if PROD
        print("We brew beer in the Production")
        #else
        print("We brew beer in the Debug")
        #endif
    }


}

