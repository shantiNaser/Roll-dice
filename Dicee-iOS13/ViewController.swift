//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    
    @IBOutlet weak var rrr: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Ro(_ sender: UIButton) {
        
        
        let myArr = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        
        img1.image = myArr.randomElement()
        img2.image = myArr.randomElement()
    }
    
    @IBAction func h(_ sender: Any) {
        
        img1.alpha = 0
        img2.alpha = 0
        
        rrr.alpha = 0
        
    }
    
    @IBAction func S(_ sender: Any) {
        
        img1.alpha = 1
        img2.alpha = 1
        
        rrr.alpha = 1
    }
    
}

