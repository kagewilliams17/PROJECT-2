//
//  TotalViewController.swift
//  Program5
//
//  Created by Kage Williams on 4/29/21.
//

import UIKit

class TotalViewController: UIViewController {

    @IBOutlet weak var TotalLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        TotalLable.text = String((parent as! ParentViewController).total)
   
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
