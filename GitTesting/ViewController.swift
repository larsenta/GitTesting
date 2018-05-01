//
//  ViewController.swift
//  GitTesting
//
//  Created by Thomas Andre Larsen on 1/5/18.
//  Copyright © 2018 Thomas A. Larsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var labelThird: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelText.text = "My text"
        print("View loaded")
        labelThird.text = "Third label!"
        print("Second text")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

