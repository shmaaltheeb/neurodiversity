//
//  ViewController.swift
//  neurodiversity
//
//  Created by Shamma Alkaabi on 17/08/2022.
//

import UIKit

class ViewController: UIViewController {

    var commercialPopUp: meetDevPopup!
    


    
    @IBAction func meetDevTapped(_ sender: Any) {
        
        self.commercialPopUp = meetDevPopup(frame: self.view.frame)
        self.commercialPopUp.closePopup.addTarget(self, action: #selector(closePopupTapped), for: .touchUpInside)
        self.view.addSubview(commercialPopUp)
    }
    @objc func closePopupTapped(){
        
        self.commercialPopUp.removeFromSuperview()
        
        
        
        
        
        
        
    }
    }


