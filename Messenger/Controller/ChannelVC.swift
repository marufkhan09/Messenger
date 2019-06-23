//
//  ChannelVC.swift
//  Messenger
//
//  Created by Maruf Khan on 23/6/19.
//  Copyright © 2019 Maruf Khan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
//outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
