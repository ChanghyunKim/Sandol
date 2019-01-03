//
//  IntroViewController.swift
//  Sandol
//
//  Created by 김창현 on 12/19/18.
//  Copyright © 2018 Albatross. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        Timer.scheduledTimer(
            timeInterval: 10.0,
            target: self,
            selector: #selector(self.moveOn),
            userInfo: nil,
            repeats: false
        )
    }
    
    @objc func moveOn() {
        self.performSegue(withIdentifier: "toMain", sender: self)
    }
    
}
