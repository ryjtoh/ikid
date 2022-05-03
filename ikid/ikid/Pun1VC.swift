//
//  Pun1VC.swift
//  ikid
//
//  Created by Ryan Oh on 5/2/22.
//

import UIKit

class Pun1VC: UIViewController {

    @IBOutlet weak var goodPun: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        goodPun.text = "I was wondering why the \nball was getting bigger."
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
