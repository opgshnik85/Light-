//
//  ViewController.swift
//  Light ("Фонарик")
//
//  Created by MacBook on 28.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    @IBAction func pressButton(_ sender: UIButton) {
        
        isLightOn = !isLightOn
        
        updateView()
    }
        func updateView(){
            if isLightOn {
                view.backgroundColor = .white
            }else{
                view.backgroundColor = .black
            
            }
            
        }
        override func viewDidLoad() {
            super.viewDidLoad()
            updateView()
    }

}
