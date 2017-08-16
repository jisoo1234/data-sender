//
//  MintViewController.swift
//  Test2
//
//  Created by ktds 21 on 2017. 8. 16..
//  Copyright © 2017년 CJ, Inc. All rights reserved.
//

import UIKit

class MintViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func close(_ sender: Any) {
        
        
        // presentingViewController : 이전화면으로 값전달하는 기능
        // 직전화면으로 값전달할때는 모달창에서만 가능해
        if let prevVC = self.presentingViewController as? PurpleViewController {
         prevVC.myStr = myTextField.text
            
        }
        
        self.dismiss(animated: true, completion:nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
