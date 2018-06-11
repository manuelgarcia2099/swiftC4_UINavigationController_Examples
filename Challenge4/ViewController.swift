//
//  ViewController.swift
//  Challenge4
//
//  Created by Manuel Alexander Garcia Napa on 11/06/2018.
//  Copyright © 2018 Manuel Alexander Garcia Napa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    let segueName = "goToSecond"
    
    // MARK: - Actions
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: segueName, sender: nil)
    }
    
    @IBAction func buttonBack(_ sender: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == segueName{
            
            guard let destination = segue.destination as? SecondViewController else{return}
//            if let destination = segue.destination as? SecondViewController {
            destination.name = "Alexander"
        }
        
    }
    
}

