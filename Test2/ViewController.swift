//
//  ViewController.swift
//  Test2
//
//  Created by ktds 21 on 2017. 8. 16..
//  Copyright © 2017년 CJ, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    
    @IBAction func next(_ sender: Any) {
        
        let textFieldStr = self.myTextField.text
        print(textFieldStr)
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "secondView")  //스토리보드id
        
        //다운캐스팅(부모가 자녀타입으로 변경)
        //let tmpVC = vc as? SecondViewController
        
        
        if let secondVC = vc as? SecondViewController {
            
            secondVC.myStr = textFieldStr
            self.present(secondVC, animated: true, completion: nil)
            //이게화면 띄우는 메소드인데 (띄울 뷰컨트롤러명 , 액션여부, 띄우고나서뭐할까 설정)
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

