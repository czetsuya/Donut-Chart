//
//  BCDoughtnutPercentageView.swift
//  UserWorkspace1
//
//  Created by Edward P. Legaspi on 4/13/15.
//  Copyright (c) 2015 Brood Camp. All rights reserved.
//

import UIKit

@IBDesignable class BCDoughnutPercentageView: BCInnerCircle {

    @IBInspectable var fontSize : CGFloat = 25{
        didSet{
            _fontSize = fontSize
        }
    }
    
    @IBInspectable var fontName : String = "Arial"{
        didSet{
            _fontName = fontName
        }
    }
    
    @IBInspectable var fontColor : UIColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1){
        didSet{
            _fontColor = fontColor
        }
    }
    
    
    @IBInspectable var noOfDecimals : Int = 0{
        didSet{
            _noOfDecimals = noOfDecimals
        }
    }
    
    

}
