//
//  VoteVC.swift
//  final
//
//  Created by Talon DeRocco on 5/4/20.
//  Copyright © 2020 Talon DeRocco. All rights reserved.
//

import UIKit

class VoteVC: UIViewController {

    
    @IBAction func yesVote(_ sender: Any) {
        (parent as! TBVC).yesVote+=1
    }
    
    
    @IBAction func noVote(_ sender: Any) {
        (parent as! TBVC).noVote+=1
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
