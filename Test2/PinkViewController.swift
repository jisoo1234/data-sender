//
//  PinkViewController.swift
//  Test2
//
//  Created by ktds 21 on 2017. 8. 16..
//  Copyright © 2017년 CJ, Inc. All rights reserved.
//

import UIKit

class PinkViewController: UIViewController {

   
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    //세그 넘어갈때 자동으로 호출되는 함수임
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination
        
        if let yellowVC = destVC as? YellowViewController{
            yellowVC.myStr = self.myTextField.text
        }
    }
    

}
