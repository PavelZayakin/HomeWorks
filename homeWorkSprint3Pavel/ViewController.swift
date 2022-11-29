//
//  ViewController.swift
//  homeWorkSprint3Pavel
//
//  Created by Pablo on 26.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var score: UITextField!
    @IBOutlet weak var scoreNumber: UILabel!
    @IBOutlet weak var buttom: UIButton!
    
    var number:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreNumber.text = "Значение счетчика"
        score.text = "0"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickButton(_ sender: Any) {
        score.text = String(number)
        number += 1
            
        }
    }
    

