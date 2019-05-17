//
//  SignOutViewController.swift
//  Sign Out
//
//  Created by Cullen on 5/16/19.
//  Copyright © 2019 Cate School. All rights reserved.
//

import UIKit
import Alamofire

class SignOutViewController: UIViewController {
    
    //Constants
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    //Verify Students here
    
    func verifyStudent (url: String, parameters: String) {
        
        
        
        
    }
    
    //Verify the student's status here (daily check-in/out)
    
    func verifyStatus (url: String, parameters: Int) {
        
        
        
    }
    
    //Verify the student's status here (family weekend check-in/out)
    
    func fwStatus (url: String, parameters: Int) {
        
        
    }
    
    //Check the student out (daily check-out)
    
    func dailyCheckout (url : String, parameters : [String : String] ) {
        
        
    }
    
    /* In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
