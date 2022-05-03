//
//  PunVC.swift
//  ikid
//
//  Created by Ryan Oh on 5/2/22.
//

import UIKit

class PunVC: UIViewController {

    @IBOutlet weak var punJoke: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        punJoke.text = "I was wondering why the \nball was getting bigger."
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
