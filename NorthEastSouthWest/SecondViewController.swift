//
//  secondViewController.swift
//  NorthEastSouthWest
//
//  Created by elva wang on 11/7/17.
//  Copyright © 2017 elva wang. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var label: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        textMessage.text = label
}
    @IBOutlet weak var textMessage: UILabel!
    
    
}
