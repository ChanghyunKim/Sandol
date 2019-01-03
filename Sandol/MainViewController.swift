//
//  MainViewController.swift
//  Sandol
//
//  Created by 김창현 on 12/19/18.
//  Copyright © 2018 Albatross. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var navView: UIView!
    
    var gradientLayer: CAGradientLayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.layer.masksToBounds = true
        self.view.setGradientBackground(
            colorOne: UIColor.brown,
            colorTwo: hexStringToUIColor(hex: "#5b393a")
        )
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
