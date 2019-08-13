//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Sau on 8/13/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player : Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
    
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
 
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    
    @IBAction func onWomensTapped(_ sender: Any) {
       selectLeague(leagueType: "womens")
    }
    
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "co-ed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
}
