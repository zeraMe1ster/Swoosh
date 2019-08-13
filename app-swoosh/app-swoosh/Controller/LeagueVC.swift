//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Sau on 8/13/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
    
        performSegue(withIdentifier: "skillVCSegue", sender: <#T##Any?#>)
    }
 

}
