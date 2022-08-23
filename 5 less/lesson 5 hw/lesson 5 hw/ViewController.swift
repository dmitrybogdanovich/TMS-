//
//  ViewController.swift
//  lesson 5 hw
//
//  Created by Дмитрий Богданович on 19.08.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var maneLabel: UILabel!
    @IBOutlet weak var tuborg: UIButton!
    @IBOutlet weak var baltica: UIButton!
    @IBOutlet weak var carsberg: UIButton!
    @IBOutlet weak var lidskoe: UIButton!
    @IBOutlet weak var beer: UILabel!
    
    @IBOutlet weak var costTuborg: UILabel!
    @IBOutlet weak var costLidskoe: UILabel!
    @IBOutlet weak var costBaltica: UILabel!
    @IBOutlet weak var costCarlsberg: UILabel!
    
    @IBOutlet weak var countryBaltica: UILabel!
    @IBOutlet weak var countryCarlsberg: UILabel!
    @IBOutlet weak var countryTuborg: UILabel!
    @IBOutlet weak var countryLidskoe: UILabel!
    
    @IBOutlet weak var imageViewTuborg: UIImageView!
    @IBOutlet weak var imageViewLidskoe: UIImageView!
    @IBOutlet weak var imageViewBaltica: UIImageView!
    @IBOutlet weak var imageViewCarlsberg: UIImageView!
//    let carsber self.imageViewCarlsberg = carlsberg

    
    @IBOutlet weak var buttonPay: UIButton!
    @IBOutlet weak var finalCost: UILabel!
    
  
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        finalCost.text = "Cost: "
       
        
    }

    @IBAction func payTuborg(_ sender: Any) {
        
       
        
    }
    
    @IBAction func payLidskoe(_ sender: Any) {
        
        
        
    }
    
    @IBAction func payBaltica(_ sender: Any) {
        
        
        
    }
    
    
    @IBAction func payCarlsberg(_ sender: Any) {
        
        
        
    }
    
    @IBAction func finalPay(_ sender: Any) {
        
        
    }
    
}

