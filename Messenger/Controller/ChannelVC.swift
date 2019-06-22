//
//  ChannelVC.swift
//  Messenger
//
//  Created by Maruf Khan on 23/6/19.
//  Copyright © 2019 Maruf Khan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    


}
