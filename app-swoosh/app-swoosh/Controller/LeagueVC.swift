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
    @IBOutlet weak var mensBtn: BorderButton!
    @IBOutlet weak var coedBtn: BorderButton!
    @IBOutlet weak var womensBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
    
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
 
    
    @IBAction func onMensTapped(_ sender: Any) {
        mensBtn.backgroundColor = UIColor.red
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
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
            
        }
    }
}
