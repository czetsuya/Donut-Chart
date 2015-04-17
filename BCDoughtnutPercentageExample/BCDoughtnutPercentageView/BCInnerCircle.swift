//
//  BCInnerCircle.swift
//  UserWorkspace1
//
//  Created by Edward P. Legaspi on 4/13/15.
//  Copyright (c) 2015 Brood Camp. All rights reserved.
//

import UIKit

@IBDesignable class BCInnerCircle: BCPercentCircle {

    @IBInspectable var hasInnerCircle : Bool = true{
        didSet{
            _hasInnerCircle = hasInnerCircle
        }
    }
    
    
    @IBInspectable var iColor : UIColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1){
        didSet{
            _iColor = iColor
        }
    }
    
    

}
