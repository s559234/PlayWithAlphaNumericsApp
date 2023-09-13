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
    
    
    
    @IBAction func numberSWCH(_ sender: UISwitch) {
        self.numbersStepper[0].isEnabled = true
        self.numbersStepper[1].isEnabled = true
        stringAndPatternBTN[0].isEnabled=true
        stringAndPatternBTN[1].isEnabled=false
        self.optionSWCH[1].isOn=false
        self.optionSWCH[0].isOn=true
        
    }
    
    
    @IBOutlet var optionSWCH: [UISwitch]!
    

    @IBAction func firstNumStepper(_ sender: UIStepper) {
        
    }
        
    
    @IBAction func secondNumStepper(_ sender: UIStepper) {
    }
    
    
    
    @IBOutlet var numbersStepper: [UIStepper]!
    
    
    
    //message text view
    @IBOutlet weak var messageTV: UITextView!
    

    @IBAction func generatePatterns(_ sender: UIButton) {
    
    }

    @IBAction func manipulateStrings(_ sender: UIButton) {
    }
    
    @IBOutlet var stringAndPatternBTN: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.headerLBL.text=String(format:"%@\nPlaywithAlphaNumerics™️","\u{0c38}\u{0c4d}\u{0c35}\u{0c3e}\u{0c17}\u{0c24}\u{0c02}")
        
        self.numbersStepper[0].isEnabled = false
        self.numbersStepper[1].isEnabled = false
        
        firstStrTF.isEnabled=false
        secondStrTF.isEnabled=false
        
        stringAndPatternBTN[0].isEnabled=false
        stringAndPatternBTN[1].isEnabled=false
        
        messageTV.text=""
    }
    
  
   
    
    
    @IBAction func stringswitch(_ sender: UISwitch) {
        firstStrTF.isEnabled=true
        secondStrTF.isEnabled=true
        stringAndPatternBTN[0].isEnabled=false
        stringAndPatternBTN[1].isEnabled=true
        self.optionSWCH[1].isOn=true
        self.optionSWCH[0].isOn=false
        
    }
}
