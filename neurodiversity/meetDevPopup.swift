//
//  meetDevPopup.swift
//  neurodiversity
//
//  Created by Chloe Loca on 18/08/2022.
//

import UIKit

class meetDevPopup: UIView {

    @IBOutlet weak var closePopup: UIButton!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override.init(frame: CGRect) {
        super.init(frame: frame)
        xibSetup(frame: CGRect(x: 0, y: 0, width: frame.width, height: frame.height))
        
    }
    
    func xibSetup(frame: CGRect){
        let view = loadXib()
        view.frame = frame
        addSubview(view)
    }

    func loadXib() -> UIView {
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(nibName: "PopUp", bundle)
        
    }
    
}
