//
//  GreenViewController.swift
//  Test2
//
//  Created by ktds 21 on 2017. 8. 16..
//  Copyright © 2017년 CJ, Inc. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //AppDelegate 파일에 접근
        if let appDelegate = UIApplication.shared.delegate as? AppDelegate{
            appDelegate.myStr = myTextField.text
        }
        
    }
    

}
