//
//  ViewController.swift
//  SpotitubeApp
//
//  Created by apple on 27/11/15.
//  Copyright © 2015 apple. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let x = RestClient()
        x.test()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

