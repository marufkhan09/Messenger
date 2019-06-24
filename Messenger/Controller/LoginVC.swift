//
//  LoginVC.swift
//  Messenger
//
//  Created by Maruf Khan on 23/6/19.
//  Copyright © 2019 Maruf Khan. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    

}
