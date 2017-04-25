//
//  ViewController.swift
//  socialapp
//
//  Created by Thomas Garrison on 4/25/17.
//  Copyright © 2017 Thomas Garrison. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit
import Firebase

class SignInVc: UIViewController {
    @IBAction func facebookButtonClicked(_ sender: Any) {
        print("HELLO")
    }

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    @IBAction func facebookButtonClicked(_ sender: Any) {
//        
//        let facebookLogin = FBSDKLoginManager()
//        
//        facebookLogin.logIn(withReadPermissions: ["email"], from: self) { (result, error) in
//            
//            if error != nil {
//                
//                print("Unable to authenticate with Facebook")
//            }else if result?.isCancelled == true{
//                
//                print("User cancelled Facebook authentication")
//            }else{
//                
//                print("Successfully authenticated with Facebook")
//                
//                let credential = FIRFacebookAuthProvider.credential(withAccessToken: FBSDKAccessToken.current().tokenString)
//                
////                self.firebaseAuth(credential)
//            }
//        }
//    }
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        
//        // Dispose of any resources that can be recreated.
//    }

    
//    func firebaseAuth(_ credential: FIRAuthCredential){
//       
//        FIRAuth.auth()?.signIn(with: credential, completion: { (user, error) in
//            
//            if error != nil {
//                
//                print("Unable to authenticat with Firebase")
//            
//            }else {
//                
//                print("Successfully authenticated with Firebase")
//            }
//        })
//    }
}

