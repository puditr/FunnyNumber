//
//  ShowTextViewController.swift
//  FunnyNumber
//
//  Created by Pudit Rungsettee on 16/12/2561 BE.
//  Copyright © 2561 PuditRungsettee. All rights reserved.
//

import UIKit

class ShowTextViewController: UIViewController {
    
//    Explicit
    var myClass = MyClass()
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    @IBAction func backButton(_ sender: Any) {
        var currentNumber: Int = myClass.indexNumber
        let textNumber = myClass.textNumber
       
        if currentNumber <= 0 {
            currentNumber = textNumber.count - 1
        } else {
            currentNumber -= 1
        }
        
        myClass.indexNumber = currentNumber
        numberLabel.text = textNumber[currentNumber]

    }
    
    
    
    @IBAction func zeroButton(_ sender: Any) {
        
        myClass.indexNumber = 0
        var textNumber = myClass.textNumber
        numberLabel.text = textNumber[myClass.indexNumber]
        
    }
    
    
    
    
    
    @IBAction func nextButton(_ sender: Any) {
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
