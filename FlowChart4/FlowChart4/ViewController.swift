//
//  ViewController.swift
//  FlowChart4
//
//  Created by Jessica Li on 3/11/18.
//  Copyright © 2018 Jessica Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func tappedTest(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondPageSegue", sender: self)
        
    }

}

