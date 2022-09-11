//
//  ViewController3.swift
//  PresentModally
//
//  Created by Talha Batuhan Irmalı on 10.09.2022.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func goto1(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyboard.instantiateViewController(withIdentifier: "page1") as! ViewController
        
        self.present(gotoViewController, animated: true, completion: nil)
    }
    
    @IBAction func goto2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyboard.instantiateViewController(withIdentifier: "page2") as! ViewController2
        
        self.present(gotoViewController, animated: true, completion: nil)
    }
    
    
}
