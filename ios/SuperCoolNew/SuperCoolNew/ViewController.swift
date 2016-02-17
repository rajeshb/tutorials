//
//  ViewController.swift
//  SuperCoolNew
//
//  Created by RAJESH BALASUBRAMANIAN on 2/16/16.
//  Copyright © 2016 ZippyMind, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var superCoolTitle: UIImageView!
    @IBOutlet weak var superCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }

    @IBAction func buttonPressed(sender: AnyObject) {
        background.hidden = false
        superCoolTitle.hidden = false
        superCoolButton.hidden = true
    }
}

