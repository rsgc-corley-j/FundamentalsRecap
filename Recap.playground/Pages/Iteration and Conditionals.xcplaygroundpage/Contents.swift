/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration and Conditionals
 
 Use what you have learned about translation and rotation to reproduce this image:
 
 ![flower.png](flower.png "Flower")
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

// Replace this comment and add your code below

canvas.drawShapesWithBorders = false

canvas.translate(byX: 200, byY: 200)

for x in stride(from: 0, through: 360, by: 36){
canvas.rotate(by: 20)
canvas.fillColor = Color(hue: x, saturation: 100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 20, height: 300)
    
}

canvas.rotate(by: 10)

for x in stride(from: 0, through: 360, by: 36){
canvas.rotate(by: 20)
canvas.fillColor = Color(hue: x, saturation:100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 20, height: 200)

}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
