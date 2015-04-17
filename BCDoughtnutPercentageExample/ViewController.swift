//
//  ViewController.swift
//  BCDoughtnutPercentageExample
//
//  Created by Edward P. Legaspi on 4/16/15.
//  Copyright (c) 2015 Brood Camp. All rights reserved.
//

import UIKit
import BCDoughtnutPercentageFramework

class ViewController: UIViewController {
    
    
    @IBOutlet weak var circleView: BCDoughnutPercentageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn_percentage(sender: UIButton) {
        if (sender.tag == 1){
            circleView.percentage = 0
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 2){
            circleView.percentage = 20
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 3){
            circleView.percentage = 40
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 4){
            circleView.percentage = 60
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 5){
            circleView.percentage = 80
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 6){
            circleView.percentage = 100
            
            circleView.animateCircle(1.0)
        }
    }

    @IBAction func slider_radius(sender: UISlider) {
        circleView.oRadius = CGFloat(sender.value)
        
        circleView.animateCircle(1.0)
    }
 
    
    @IBAction func slider_fontSize(sender: UISlider) {
        circleView.fontSize = CGFloat(sender.value)
        
        circleView.animateCircle(1.0)
    }
    
    @IBAction func btn_innerColor(sender: UIButton) {
        if(sender.tag == 1){
            circleView.iColor = UIColor(red: 204/255, green: 4/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 2){
            circleView.iColor = UIColor(red: 229/255, green: 128/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 3){
            circleView.iColor = UIColor(red: 13/255, green: 141/255, blue: 64/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 4){
            circleView.iColor = UIColor(red: 52/255, green: 58/255, blue: 156/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 5){
            circleView.iColor = UIColor(red: 93/255, green: 188/255, blue: 204/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 6){
            circleView.iColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }
    }
    
    @IBAction func btn_outerColor(sender: UIButton) {
        if(sender.tag == 1){
            circleView.oColor = UIColor(red: 204/255, green: 4/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 2){
            circleView.oColor = UIColor(red: 229/255, green: 128/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 3){
            circleView.oColor = UIColor(red: 13/255, green: 141/255, blue: 64/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 4){
            circleView.oColor = UIColor(red: 52/255, green: 58/255, blue: 156/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 5){
            circleView.oColor = UIColor(red: 93/255, green: 188/255, blue: 204/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 6){
            circleView.oColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }
    }
    
    
    @IBAction func btn_percentColor(sender: UIButton) {
        if(sender.tag == 1){
            circleView.percentCircleColor = UIColor(red: 204/255, green: 4/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 2){
            circleView.percentCircleColor = UIColor(red: 229/255, green: 128/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 3){
            circleView.percentCircleColor = UIColor(red: 13/255, green: 141/255, blue: 64/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 4){
            circleView.percentCircleColor = UIColor(red: 52/255, green: 58/255, blue: 156/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 5){
            circleView.percentCircleColor = UIColor(red: 93/255, green: 188/255, blue: 204/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 6){
            circleView.percentCircleColor = UIColor(red: 13/255, green: 141/255, blue: 64/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }
    }
    
    @IBAction func btn_fontColor(sender: UIButton) {
        if(sender.tag == 1){
            circleView.fontColor = UIColor(red: 204/255, green: 4/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 2){
            circleView.fontColor = UIColor(red: 229/255, green: 128/255, blue: 1/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 3){
            circleView.fontColor = UIColor(red: 13/255, green: 141/255, blue: 64/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 4){
            circleView.fontColor = UIColor(red: 52/255, green: 58/255, blue: 156/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 5){
            circleView.fontColor = UIColor(red: 93/255, green: 188/255, blue: 204/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }else if(sender.tag == 6){
            circleView.fontColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
            
            circleView.animateCircle(1.0)
        }
        
    }
    
    
}

