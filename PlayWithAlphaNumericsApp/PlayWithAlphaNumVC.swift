//
//  PlayWithAlphaNumVC.swift
//  PlayWithAlphaNumericsApp
//
//  Created by Sai Pashanth Volete on 9/12/23.
//

import UIKit

class PlayWithAlphaNumVC: UIViewController {

    
    @IBOutlet weak var headerLBL: UILabel!
    
    
    @IBOutlet weak var firstNumLBL: UILabel!
    @IBOutlet weak var secondNumLBL: UILabel!
    
    
    @IBOutlet weak var firstStrTF: UITextField!
    @IBOutlet weak var secondStrTF: UITextField!
    
    @IBOutlet weak var numberSWCH: UISwitch!
   
    
    @IBOutlet weak var stringSWCH: UISwitch!
    
    @IBOutlet weak var firstNumStepper: UIStepper!
    
    @IBOutlet weak var secondNumStepper: UIStepper!
    
    
    @IBOutlet weak var messageTV: UITextView!
    
    
    
    @IBOutlet weak var generatePattern: UIButton!
    @IBOutlet weak var manipulateStrings: UIButton!
    
    
    @IBOutlet weak var onReset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.headerLBL.text=String(format:"%@\nPlaywithAlphaNumerics™️","\u{0c38}\u{0c4d}\u{0c35}\u{0c3e}\u{0c17}\u{0c24}\u{0c02}")
        
        firstNumStepper.isEnabled=false
        secondNumStepper.isEnabled=false
        firstStrTF.isEnabled=false
        secondStrTF.isEnabled=false
        generatePattern.isEnabled=false
        manipulateStrings.isEnabled=false
        
        messageTV.text=""
    }
    
    @IBAction func numberSWCH(_ sender: UISwitch){
        firstNumStepper.isEnabled=true
        secondNumStepper.isEnabled=true
        generatePattern.isEnabled=true
    }
    
    
    @IBAction func stringSWCH(_ sender: UISwitch){
        
        firstStrTF.isEnabled=true
        secondStrTF.isEnabled=true
        manipulateStrings.isEnabled=true
    }

    @IBAction func generatePattern(_ sender: UIButton) {
        
    }
    
    @IBAction func manipulateStrings(_ sender: UIButton){
        
    }
  
}
