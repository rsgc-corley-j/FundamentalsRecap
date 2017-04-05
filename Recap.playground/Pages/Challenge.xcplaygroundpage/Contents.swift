/*:
 [Previous](@previous)
 
 # Challenge
 
 Mr. Gordon was at IKEA a few weeks ago and noticed this pattern:
 
 ![pattern.jpg](pattern.jpg "pattern")
 
 Use any of the concepts you have learned so far in this course to reproduce the wallpaper pattern shown above.
 
 - note: The photo was not taken "straight on" against the wall, so the image has perspective.  You do not need to reproduce that part of the image.  In other words, no need to create the appearance of "depth", just reproduce colours and shapes.
 
 - callout(Hint): Look for elements of repetition in the pattern. Try to reproduce a portion of the image, then simply *repeat* the pattern.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 520, height: 520)
// Replace this comment and add your code below
canvas.drawShapesWithFill = false

//black edged circles

for y in stride(from: 0, through: 520, by: 270){
    for x in stride(from: 0, through: 520, by: 80){
        
        canvas.borderColor = Color.black
        canvas.drawEllipse(centreX: 40 + x, centreY: 40 + y, width: 60, height: 60, borderWidth: 10)
        
        canvas.borderColor = Color.orange
        canvas.drawEllipse(centreX: 40 + x, centreY: 40 + y, width: 40, height: 40, borderWidth: 10)
        
        canvas.borderColor = Color.yellow
        canvas.drawEllipse(centreX: 40 + x, centreY: 40 + y, width: 20, height: 20, borderWidth: 10)
        
        //top row of circles
        
        
        canvas.borderColor = Color.black
        canvas.drawEllipse(centreX: 40 + x, centreY: 220 + y, width: 60, height: 60, borderWidth: 10)
        
        canvas.borderColor = Color.orange
        canvas.drawEllipse(centreX: 40 + x, centreY: 220 + y, width: 40, height: 40, borderWidth: 10)
        
        canvas.borderColor = Color.yellow
        canvas.drawEllipse(centreX: 40 + x, centreY: 220 + y, width: 20, height: 20, borderWidth: 10)
        
        
    }
}

//yellow edged circles
for y in stride(from: 0, through: 520, by: 270){
    for x in stride(from: 0, through: 520, by: 80){
        
        canvas.borderColor = Color.yellow
        canvas.drawEllipse(centreX: 0 + x, centreY: 90 + y, width: 60, height: 60, borderWidth: 10)
        
        canvas.borderColor = Color.orange
        canvas.drawEllipse(centreX: 0 + x, centreY: 90 + y, width: 40, height: 40, borderWidth: 10)
        
        canvas.borderColor = Color.black
        canvas.drawEllipse(centreX: 0 + x, centreY: 90 + y, width: 20, height: 20, borderWidth: 10)
        
        canvas.borderColor = Color.yellow
        canvas.drawEllipse(centreX: 0 + x, centreY: 170 + y, width: 60, height: 60, borderWidth: 10)
        
        canvas.borderColor = Color.orange
        canvas.drawEllipse(centreX: 0 + x, centreY: 170 + y, width: 40, height: 40, borderWidth: 10)
        
        canvas.borderColor = Color.black
        canvas.drawEllipse(centreX: 0 + x, centreY: 170 + y, width: 20, height: 20, borderWidth: 10)
    }
}

//white lines
for x in stride(from: 0, through: 540, by: 270){
canvas.lineColor = Color.white
canvas.drawLine(fromX: 0, fromY: 65 + x, toX: 520, toY: 65 + x, lineWidth: 50, capStyle: NSLineCapStyle.squareLineCapStyle)
canvas.drawLine(fromX: 0, fromY: 195 + x, toX: 520, toY: 195 + x, lineWidth: 50, capStyle: NSLineCapStyle.squareLineCapStyle)
}

//coloured lines starting with black
for y in stride(from: 0, through: 520, by: 270){
    for x in stride(from: 0, through: 520, by: 80){

//top lines
canvas.lineColor = Color.black
canvas.drawLine(fromX: 10 + x, fromY: 45 + y, toX: 10 + x, toY: 85 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 20 + x, fromY: 45 + y, toX: 20 + x, toY: 85 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 30 + x, fromY: 45 + y, toX: 30 + x, toY: 85 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)

//bottom lines
canvas.lineColor = Color.black
canvas.drawLine(fromX: 10 + x, fromY: 175 + y, toX: 10 + x, toY: 215 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 20 + x, fromY: 175 + y, toX: 20 + x, toY: 215 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 30 + x, fromY: 175 + y, toX: 30 + x, toY: 215 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)
        
    }
}


//coloured lines starting with yellow
for y in stride(from: 0, through: 520, by: 270){
    for x in stride(from: 0, through: 520, by: 80){
        
        //top lines
        canvas.lineColor = Color.yellow
        canvas.drawLine(fromX: 50 + x, fromY: 45 + y, toX: 50 + x, toY: 85 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)
        
        canvas.lineColor = Color.orange
        canvas.drawLine(fromX: 60 + x, fromY: 45 + y, toX: 60 + x, toY: 85 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)
        
        canvas.lineColor = Color.black
        canvas.drawLine(fromX: 70 + x, fromY: 45 + y, toX: 70 + x, toY: 85 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)
        
        //bottom lines
        canvas.lineColor = Color.yellow
        canvas.drawLine(fromX: 50 + x, fromY: 175 + y, toX: 50 + x, toY: 215 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)
        
        canvas.lineColor = Color.orange
        canvas.drawLine(fromX: 60 + x, fromY: 175 + y, toX: 60 + x, toY: 215 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)
        
        canvas.lineColor = Color.black
        canvas.drawLine(fromX: 70 + x, fromY: 175 + y, toX: 70 + x, toY: 215 + y, lineWidth: 10, capStyle: NSLineCapStyle.squareLineCapStyle)
        
    }
}
//
//
//canvas.borderColor = Color.yellow
//canvas.drawEllipse(centreX: 70, centreY: 117, width: 30, height: 30, borderWidth: 5)
//
//
//canvas.borderColor = Color.orange
//canvas.drawEllipse(centreX: 70, centreY: 117, width: 20, height: 20, borderWidth: 5)
//
//canvas.borderColor = Color.black
//canvas.drawEllipse(centreX: 70, centreY: 117, width: 10, height: 10, borderWidth: 5)
//
//canvas.lineColor = Color.white
//canvas.drawLine(fromX: 0, fromY: 125, toX: 400, toY: 125, lineWidth: 17, capStyle: NSLineCapStyle.buttLineCapStyle)
//
////;lines up and down
//
//canvas.lineColor = Color.black
//canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 35, capStyle: NSLineCapStyle.roundLineCapStyle)
//
//canvas.lineColor = Color.orange
//canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 25, capStyle: NSLineCapStyle.roundLineCapStyle)
//
//canvas.lineColor = Color.yellow
//canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 15, capStyle: NSLineCapStyle.roundLineCapStyle)
//
//
//
//canvas.lineColor = Color.white
//
//canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 5, capStyle: NSLineCapStyle.roundLineCapStyle)









/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
