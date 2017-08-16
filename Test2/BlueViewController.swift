//
//  BlueViewController.swift
//  Test2
//
//  Created by ktds 21 on 2017. 8. 16..
//  Copyright © 2017년 CJ, Inc. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    
    @IBAction func close(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //AppDelegate 파일에 접근해서 값을 전달하는 방법
        if let appDelegate = UIApplication.shared.delegate as? AppDelegate{
        myLabel.text = appDelegate.myStr
        }

       
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
