//
//  ViewController.swift
//  Haptics demo
//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//

import UIKit

class ViewController: UIViewController {
    let impactGenerator = UIImpactFeedbackGenerator(style: .medium)
    let notificationGenerator = UINotificationFeedbackGenerator()
    @IBAction func clickMeDown(_ sender: UIButton) {
        impactGenerator.prepare()
        impactGenerator.impactOccurred()
    }
    
   
    @IBAction func clickMeUp(_ sender: UIButton) {
        //impactGenerator.impactOccurred()
        notificationGenerator.notificationOccurred(.error)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

