//
//  FrameWorkVC.swift
//  TestFramework
//
//  Created by MAC-OBS-20 on 27/07/22.
//

import UIKit
import EmailValidator

public class FrameWorkVC: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    public func test(){
        print("Hi there....\(EmailValidator.validate(email: "abc@gmail.com"))")
        
        


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
