//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤 奨真 on 2022/05/01.
//

import UIKit

class ResultViewController: UIViewController {

    //受け渡し用の空の変数textを用意しておく
       var text = ""
    
    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //代入する
        let result = text

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(result)さん"
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
