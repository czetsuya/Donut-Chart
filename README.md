# Donut-Progress Bar
The iOS Donut Progress Bar is an iOS library that you can integrate in your project to present data in a graphical way. Furthermore, it will allow you to get a live preview of the design right in the Interface Builder.

### Inside the Interface Builder:
![alt tag](http://4.bp.blogspot.com/-s9UNv7Z3V3E/VTCNp0IVaeI/AAAAAAAAAOg/_gxZeqOGwFs/s1600/Pic-1.jpg)

### iOs Simulator:
![alt tag](http://2.bp.blogspot.com/-YdCvLZUmNNs/VTCfmi1S-HI/AAAAAAAAAO4/Uz7IQeji8po/s1600/Pic-3.jpg)

### Features
*	Customizable width and color for line and border of the outer/inner circle.
*	Customizable text label.
*	Customizable color, opacity, radius, and offset for shadow of the inner and outer circle
*	Supports the iOS 8 adaptive layout

You can change all of this in the interface builder or in runtime.

### Installation
Drag the BCDoughtnutPercentageFramework from BCDoughtnutpercentageContents folder to your project. And after, go to “General” where you should see “Embedded Libraries”, from there add the framework.

Next, add all the files from BCDoughtnutPercentageView to your project by dragging the folder. 

### Setup
You can now use the BCDoughnutPercentageView as the class of uiview. Drag a UIview from the object library then change its class name to “BCDoughnutPercentageView”. You can now customize its properties from the attribute inspector.

### Example Usage In Runtime
circleView.outerRadius = 20

circleView.oColor = UIColor(red: 244/255, green: 156/255, blue: 45/255, alpha: 1)

circleView.percentage  = 75

circleView.fontSize = 25

circleView.noOfDecimals = 0

Note: Don’t forget to apply the changes when a property have been change by calling:
circleView.animateCircle(1.0)


### Important Note: In order to be able to use the Donut Progress Bar, you must first purchase the framework [at this site](http://broodcamp.binpress.com/product/ios-donut-progress-bar/2884).
