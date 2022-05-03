//
//  PunVC.swift
//  ikid
//
//  Created by Ryan Oh on 5/2/22.
//

import UIKit

class PunVC: UIViewController {

    var firstViewController : Pun1VC! = nil
    var secondViewController : Pun2VC! = nil
    @IBAction func switchViews(_ sender: Any) {
        secondBuilder()
        firstBuilder()
        
        UIView.beginAnimations("View Flip", context: nil)
        UIView.setAnimationDuration(0.4)
        UIView.setAnimationCurve(.easeInOut)

        if firstViewController != nil &&
            firstViewController?.view.superview != nil {
            UIView.setAnimationTransition(.flipFromRight, for: view, cache: true)
            secondViewController.view.frame = self.view.frame
            switchViewController(firstViewController, to: secondViewController)
        }
        else {
            UIView.setAnimationTransition(.flipFromLeft, for: view, cache: true)
            firstViewController.view.frame = view.frame
            switchViewController(secondViewController, to: firstViewController)
        }
        UIView.commitAnimations()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        firstBuilder()
        switchViewController(nil, to: firstViewController)
        // Do any additional setup after loading the view.
    }
    
    fileprivate func switchViewController(_ from: UIViewController?, to: UIViewController?) {
        if from != nil {
            from!.willMove(toParent: nil)
            from!.view.removeFromSuperview()
            from!.removeFromParent()
        }
        
        if to != nil {
            self.addChild(to!)
            self.view.insertSubview(to!.view, at: 0)
            to!.didMove(toParent: self)
        }
    }

    fileprivate func firstBuilder() {
        if firstViewController == nil {
            firstViewController =
                storyboard?
                .instantiateViewController(withIdentifier: "PunSetup")
            as! Pun1VC
        }
    }
    
    fileprivate func secondBuilder() {
        if secondViewController == nil {
            secondViewController =
                storyboard?
                .instantiateViewController(withIdentifier: "PunPunchline")
            as! Pun2VC
        }
    }


}
