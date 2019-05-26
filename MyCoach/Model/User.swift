//
//  User.swift
//  MyCoach
//
//  Created by Paula Leitisstein Olsen on 22/05/2019.
//  Copyright © 2019 Paula Leitisstein Olsen. All rights reserved.
//

import Foundation
import Firebase
import FirebaseAuth
//import FirebaseDatabase


class User {
    let email : String
    let password : String
    
    init(emailText : String, passwordText : String){
        email = emailText
        password = passwordText
    }
    
    func SignIn() {
        
    }
    
    func Register () -> Int {
        //Create users in firebase
        let returnValue : Int = 2
        Auth.auth().createUser(withEmail: email, password: password) { (user, error) in
            if error == nil {
                
            }
            else {
                
            }
        }
        
        print (returnValue)
        
        return returnValue
    }
}
