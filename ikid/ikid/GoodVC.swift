//
//  GoodVC.swift
//  ikid
//
//  Created by Ryan Oh on 5/2/22.
//

import UIKit

class GoodVC: UIViewController {

    @IBOutlet weak var goodJoke: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        goodJoke.text = "What kind of tea \nis hard to swallow?"
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
