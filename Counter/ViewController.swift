//
//  ViewController.swift
//  Counter
//
//  Created by iRubin air on 05.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lableCounter: UILabel!
    
    
    @IBAction func buttonPlusOne(_ sender: Any) {
    }
    
    var countOfTap:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lableCounter.text = String(countOfTap)
        
        
        }
    @IBAction func buttonPlusOnePress() {
        countOfTap += 1
        print(countOfTap)
    }


}
