//
//  BCDoughtnutPercentageView.swift
//  UserWorkspace1
//
//  Created by Edward P. Legaspi on 4/13/15.
//  Copyright (c) 2015 Brood Camp. All rights reserved.
//

import UIKit
import BCDoughtnutPercentageFramework


@IBDesignable class BCOuterCircle: PercentageText {
    

    @IBInspectable var oRadius : CGFloat = 25{
        didSet{
            _oRadius = oRadius
        }
    }

    
    
    @IBInspectable var oColor : UIColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1){
        didSet{
            _oColor = oColor
        }
    }
    
    
    @IBInspectable var sColor : UIColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1){
        didSet{
            _sColor = sColor
        }
    }
    
    @IBInspectable var sOpacity : Float = 50{
        didSet{
            _sOpacity = sOpacity
        }
    }
    
    @IBInspectable var sRadius : CGFloat = 10{
        didSet{
            _sRadius = sRadius
        }
    }
    
    @IBInspectable var sOffsetX : CGFloat = 4{
        didSet{
            _sOffsetX = sOffsetX
        }
    }
    
    @IBInspectable var sOffsetY : CGFloat = 4{
        didSet{
            _sOffsetY = sOffsetY
        }
    }
    
   
  
}
