//
//  ViewController.swift
//  SuperCool
//
//  Created by dk on 10/2/15.
//  Copyright © 2015 Darrin Kay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        
        
    }

}

