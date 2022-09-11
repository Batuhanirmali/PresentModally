//
//  ViewController.swift
//  PresentModally
//
//  Created by Talha Batuhan Irmalı on 10.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func goto2(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoviewController = storyboard.instantiateViewController(withIdentifier: "page2") as! ViewController2
        
        self.present(gotoviewController, animated: true, completion: nil)
        
    }
    
}

