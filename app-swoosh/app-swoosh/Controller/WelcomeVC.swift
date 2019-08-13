//
//  ViewController.swift
//  app-swoosh
//
//  Created by Sau on 8/12/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        
//        bgImg.frame = view.frame
//        
            
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
//        unwindFromSKilVC doesnt matter what u type there or unwindSegue the exit part will recognize automatically.
        
    }


}

