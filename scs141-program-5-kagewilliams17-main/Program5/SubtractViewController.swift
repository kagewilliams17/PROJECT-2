//
//  SubtractViewController.swift
//  Program5
//
//  Created by Kage Williams on 4/29/21.
//

import UIKit

class SubtractViewController: UIViewController {

    @IBOutlet weak var SubLable: UILabel!
    var Sub: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SubButton(_ sender: Any) {
   Sub += 1
        SubLable.text = String(Sub)
        (parent as! ParentViewController).total -= 1
        
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
