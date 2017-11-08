//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by elva wang on 11/7/17.
//  Copyright © 2017 elva wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! SecondViewController
        destination.label = message
        
    }
    var message: String?
    @IBAction func directionPressed(_ sender: UIButton) {
        message = sender.titleLabel?.text
//        print("button is working")
    }
    


}

