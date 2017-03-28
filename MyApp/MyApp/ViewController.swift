//
//  ViewController.swift
//  MyApp
//
//  Created by Rohit Parvathaneni on 2/3/17.
//  Copyright © 2017 Rohit Parvathaneni. All rights reserved.
//

import UIKit
//The below line should have technically failed to compile.
import MyFramework
//The below lines are what should have been required for this code to compile
//import MyFramework.Models
//import MyFramework.API

class ViewController: UIViewController {

    override func viewDidLoad() {
        _ = ModelA(a: "a")
        _ = APIA()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

