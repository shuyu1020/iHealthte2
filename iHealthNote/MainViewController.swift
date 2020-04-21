//
//  MainViewController.swift
//  iHealthNote
//
//  Created by shuyu on 2020/4/21.
//

import UIKit

class MainViewController: UIViewController {
    
   
    @IBAction func RecordButtonClicked(_ sender: Any) {  self.performSegue(withIdentifier: "moveToRecordViewSegue", sender: self)
    }
    
     
    @IBAction func PersonalButtonClicked(_ sender: Any) {self.performSegue(withIdentifier: "moveToPersonalInfoViewSegue", sender: self)
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
