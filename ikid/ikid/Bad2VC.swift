//
//  Bad2VC.swift
//  ikid
//
//  Created by Ryan Oh on 5/2/22.
//

import UIKit

class Bad2VC: UIViewController {

    @IBOutlet weak var badPunchline: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        badPunchline.text = "They're both purple \nexcept the rabbit..."
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
