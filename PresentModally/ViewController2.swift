//
//  ViewController2.swift
//  PresentModally
//
//  Created by Talha Batuhan Irmalı on 10.09.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func Dismisq(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func goto3(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyboard.instantiateViewController(withIdentifier: "page3") as! ViewController3
        
        self.present(gotoViewController, animated: true, completion: nil)
    }
    
}
