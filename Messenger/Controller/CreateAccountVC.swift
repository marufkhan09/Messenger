//
//  CreateAccountVC.swift
//  Messenger
//
//  Created by Maruf Khan on 24/6/19.
//  Copyright © 2019 Maruf Khan. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
