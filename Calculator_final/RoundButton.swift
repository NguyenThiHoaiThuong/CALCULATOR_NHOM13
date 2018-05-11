//
//  RoundButton.swift
//  Calculator_final
//
//  Created by Cntt29 on 5/11/18.
//  Copyright © 2018 CIS. All rights reserved.
//

import UIKit
@IBDesignable

class RoundButton: UIButton {

    @IBInspectable var roundButton:Bool = false {
        didSet{
            if roundButton {
                layer.cornerRadius = frame.height / 2
                
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
            
        }
    }

}
