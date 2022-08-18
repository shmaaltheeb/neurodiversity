//
//  Style.swift
//  neurodiversity
//
//  Created by Chloe Loca on 18/08/2022.
//

import Foundation
import UIKit


class buttonStyle: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var boarderWidth: CGFloat = 0 {
        didSet{
            self.layer.borderWidth = boarderWidth
        }
    }
    
    @IBInspectable var bordercolor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = bordercolor.cgColor
        }
    }
    
    
}

class viewStyle: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var boarderWidth: CGFloat = 0 {
        didSet{
            self.layer.borderWidth = boarderWidth
        }
    }
    
    @IBInspectable var bordercolor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = bordercolor.cgColor
        }
    }
    
    
}
