//
//  ViewController.swift
//  neurodiversity
//
//  Created by Shamma Alkaabi on 17/08/2022.
//

import UIKit

class ViewController: UIViewController {

    var commercialPopUp: meetDevPopup!
    
    @IBOutlet weak var meetDevButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.meetDevButton.layer.cornerRadius = 25
    }


    
    @IBAction func meetDevTapped(_ sender: Any) {
        
        self.commercialPopUp = meetDevPopup(frame: self.view.frame)
        self.commercialPopUp.closePopup.addTarget(self, action: #selector(closePopupTapped), for: .touchUpInside)
        self.view.addSubview(commercialPopUp)
    }
    @objc func closePopupTapped(){
        
        self.commercialPopUp.removeFromSuperview()
    }
}

