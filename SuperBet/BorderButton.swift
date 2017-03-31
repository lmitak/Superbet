//
//  BorderButton.swift
//  SuperBet
//
//  Created by Luka Mitak on 31/03/17.
//  Copyright © 2017 BetInvent. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    func createBorderOfColor (color: CGColor) {
        
        self.layer.borderWidth = 1
        self.layer.borderColor = color
        
    }
    
    func roundCorners(value: Double) {
        self.layer.cornerRadius = CGFloat(value)
    }

    
    func swapBackgroundColorWithTextColor() {
        let tempColorHolder = self.backgroundColor
        
        
        if let textColor = self.titleColor(for: .normal){
            self.backgroundColor = textColor
        }
        
        if (tempColorHolder != nil) {
            self.setTitleColor(tempColorHolder, for: .normal)
        }
        
        
        
        
    }
    
    func swapBackgroundColorWithBorderAndTextColor() {
        
        if let bgColor = self.backgroundColor {
            swapBackgroundColorWithTextColor()
            self.layer.borderColor = bgColor.cgColor
            
        }
        
    }
    
}
