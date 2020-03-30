//
//  ViewController.swift
//  riverside
//
//  Created by Grant Purlee on 3/4/20.
//  Copyright © 2020 Grant Purlee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnlogin(_ sender: Any) {
        performSegue( withIdentifier: "login", sender: self)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

