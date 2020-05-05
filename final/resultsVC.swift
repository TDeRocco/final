//
//  resultsVC.swift
//  final
//
//  Created by Talon DeRocco on 5/4/20.
//  Copyright © 2020 Talon DeRocco. All rights reserved.
//

import UIKit

class resultsVC: UIViewController {
    
    
    @IBOutlet weak var increase: UILabel!
    
    
    @IBOutlet weak var decrease: UILabel!
    
    
    @IBOutlet weak var winner: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool){
        increase.text = String((parent as! TBVC).yesVote)
        decrease.text = String((parent as! TBVC).noVote)
        
        if (parent as! TBVC).yesVote > (parent as! TBVC).noVote
        {
            winner.text = "YES! has won!"
        } else {
            winner.text = "NO! has won!"
        }
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
