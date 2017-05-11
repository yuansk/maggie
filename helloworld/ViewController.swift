//
//  ViewController.swift
//  helloworld
//
//  Created by Kyle Yuan on 2017-05-10.
//  Copyright © 2017 Kyle Yuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label1: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello, world!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func ChangeName(_ sender: Any) {
        label1.text = "MENGLING"
    }
    

}

