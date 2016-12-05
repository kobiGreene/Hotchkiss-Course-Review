//
//  SignInViewController.swift
//  Hotchkiss Course Review
//
//  Created by Kobi Greene on 7/22/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import UIKit
import Firebase

class SignInViewController: UIViewController, GIDSignInUIDelegate {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
        
        // Uncomment to automatically sign in the user.
        GIDSignIn.sharedInstance().signInSilently()
    
    
    }
    override func viewDidAppear(_ animated: Bool) {
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
}











