//
//  ViewController.swift
//  Swift App
//
//  Created by Nick Walter on 7/28/16.
//  Copyright © 2016 Zappy Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = "You Tapped the button 10 times!!"
        }
        
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

