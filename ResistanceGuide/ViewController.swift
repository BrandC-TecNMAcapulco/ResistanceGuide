//
//  ViewController.swift
//  ResistanceGuide
//
//  Created by Brandon C Roque on 06/06/22.
//

import UIKit

var mathcal=Double()
let inputnumber1=Double()
let inputnumber2=Double()
let inputnumber3=Double()

class ViewController: UIViewController {

    @IBOutlet weak var Imput1: UITextField!
    @IBOutlet weak var Imput2: UITextField!
    @IBOutlet weak var Imput3: UITextField!
    @IBOutlet weak var ResultP: UILabel!
    @IBAction func CalculateP(_ sender: Any) {
        
        let inputnumber1 = Double(Imput1.text!)
        
        let inputnumber2 = Double(Imput2.text!)
        
        let inputnumber3 = Double(Imput3.text!)
        
        mathcal = (inputnumber1!/3)+(inputnumber2!/3)+(inputnumber3!/3)
        
        let Answer=String(format: "%.2f", arguments: [mathcal])

        ResultP.text="\(Answer)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

