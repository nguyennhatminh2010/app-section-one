//
//  LeagueVCViewController.swift
//  section-one
//
//  Created by Nguyen Nhat Minh on 04/05/2023.
//

import UIKit

class LeagueViewController: UIViewController {

    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillSegue", sender: self)
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
