//
//  SecondViewController.swift
//  Challenge4
//
//  Created by Manuel Alexander Garcia Napa on 11/06/2018.
//  Copyright © 2018 Manuel Alexander Garcia Napa. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name = "Manuel"
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        nameLabel.text = name
    }

}
