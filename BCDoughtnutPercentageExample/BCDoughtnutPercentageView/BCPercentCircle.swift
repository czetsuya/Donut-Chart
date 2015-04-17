//
//  klagjbeklrjb.swift
//  UserWorkspace1
//
//  Created by Edward P. Legaspi on 4/13/15.
//  Copyright (c) 2015 Brood Camp. All rights reserved.
//

import UIKit

class BCPercentCircle: BCOuterCircle {

    @IBInspectable var percentage : CGFloat = 0{
        didSet{
            _percentage = percentage
        }
    }
    
    
    @IBInspectable var percentCircleColor : UIColor = UIColor(red: 244/255, green: 156/255, blue: 45/255, alpha: 1){
        didSet{
            _percentCircleColor = percentCircleColor
        }
    }

}
