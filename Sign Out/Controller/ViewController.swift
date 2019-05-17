//
//  ViewController.swift
//  Sign Out
//
//  Created by Cullen on 5/16/19.
//  Copyright © 2019 Cate School. All rights reserved.
//

import UIKit
import GoogleSignIn
import Alamofire

var systemParams : Bool = false
let URL1 = "https://www.cate.org/cio/getSysParams.php"

class ViewController: UIViewController, GIDSignInUIDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Mark myself as the delegte
        GIDSignIn.sharedInstance().uiDelegate = self
        
        // To automatically sign in the user.
        GIDSignIn.sharedInstance().signInSilently()
        
        // TODO(developer) Configure the sign-in button look/feel
        
        //Find out whether sign in/out is in Family Weekend mode
        
        func getSystemParams() {
           
                    
        }
    }
    
    
    
    @IBAction func signOutOfGoogle(_ sender: UIButton) {
        GIDSignIn.sharedInstance().signOut()
    }
    
    @IBAction func continuePressed (_ sender: UIButton) {
        
        if systemParams == false {
            
            performSegue(withIdentifier: "normalSignOut" , sender: self )
        }
        if systemParams == true {
            
            performSegue(withIdentifier: "famWeekendSignOut" , sender: self )
        }
        
    }
    
}


