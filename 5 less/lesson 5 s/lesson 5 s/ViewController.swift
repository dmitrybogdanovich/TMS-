//
//  ViewController.swift
//  lesson 5 s
//
//  Created by Дмитрий Богданович on 18.08.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var pluseButton: UIButton!
  
      var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }

    @IBAction func minusButtonPress(_ sender: Any) {
        
         counter = counter + 1
        counterLabel.text = "\(counter)"
        
    }
    
    @IBAction func pluseButton(_ sender: Any) {
        
        counter = counter - 1
        counterLabel.text = "\(counter)"
        
    }
    
}

