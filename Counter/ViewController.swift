//
//  ViewController.swift
//  Counter
//
//  Created by iRubin air on 05.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lableCounter: UILabel!
    
    
    var countOfTap:UInt = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        }
    
    @IBAction func pressButtonPlus(_ sender: Any) {
        countOfTap += 1
        var count:String = "\(countOfTap)"
        lableCounter.text = count
    }
    
    
    
}
  
