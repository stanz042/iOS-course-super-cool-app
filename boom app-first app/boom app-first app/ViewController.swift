//
//  ViewController.swift
//  boom app-first app
//
//  Created by Nicholas Costanzo on 11/14/15.
//  Copyright © 2015 Creative Social Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    @IBAction func makeMeNotSoUncool(sender: UIButton) {
        
        coolLogo.hidden = false
        
        coolBg.hidden = false
        
        uncoolButton.hidden = true
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

