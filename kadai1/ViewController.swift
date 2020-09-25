//
//  ViewController.swift
//  kadai1
//
//  Created by 武井康祐 on 2020/09/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button1(_ sender: Any) {
        
        //入力
        let num1 = (textField1.text! as NSString).integerValue
        let num2 = (textField2.text! as NSString).integerValue
        let num3 = (textField3.text! as NSString).integerValue
        let num4 = (textField4.text! as NSString).integerValue
        let num5 = (textField5.text! as NSString).integerValue
        
        //処理
        
        let result = num1 + num2 + num3 + num4 + num5
        
        //出力
        label1.text = "\(result)"
        
    }
    
    
    
}





