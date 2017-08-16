//
//  PurpleViewController.swift
//  Test2
//
//  Created by ktds 21 on 2017. 8. 16..
//  Copyright © 2017년 CJ, Inc. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var myStr:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let str = myStr {
            myLabel.text = str
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
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
