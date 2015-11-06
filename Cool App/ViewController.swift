//
//  ViewController.swift
//  Cool App
//
//  Created by Rahul gupta on 31/10/15.
//  Copyright © 2015 Rahul gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageLogo: UIImageView!
    
    @IBOutlet weak var buttonLaunch: UIButton!
    
    @IBOutlet weak var imageBG: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func LaunchCoolApp(sender: AnyObject) {
        imageLogo.hidden = false
        imageBG.hidden = false
        buttonLaunch.hidden = true
    }


}

