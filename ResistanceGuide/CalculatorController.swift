//
//  CalculatorController.swift
//  ResistanceGuide
//
//  Created by Brandon C Roque on 08/06/22.
//

import UIKit

var mathcal2=Double()
let inputnumberS1=Double()
let inputnumberS2=Double()
let inputnumberS3=Double()

class CalculatorController: UIViewController{
    
    @IBOutlet weak var inputS1: UITextField!
    @IBOutlet weak var imputS2: UITextField!
    @IBOutlet weak var imputS3: UITextField!
    @IBOutlet weak var ResultS: UILabel!
    
    @IBAction func CalculateS(_ sender: Any) {
        let imputnumberS1 = Double(inputS1.text!)
        
        let imputnumberS2 = Double(imputS2.text!)
        
        let imputnumberS3 = Double(imputS3.text!)
        
        mathcal2 = imputnumberS1!+imputnumberS2!+imputnumberS3!
        
        let AnswerS=String(format: "%.2f", arguments: [mathcal2])

        ResultS.text="\(AnswerS)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
