//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤 奨真 on 2022/05/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.text = TextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

