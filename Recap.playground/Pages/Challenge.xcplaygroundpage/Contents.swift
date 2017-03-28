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
let canvas = Canvas(width: 400, height: 400)

// Replace this comment and add your code below
canvas.drawShapesWithFill = false


canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 70, centreY: 117, width: 30, height: 30, borderWidth: 5)


canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 70, centreY: 117, width: 20, height: 20, borderWidth: 5)

canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 70, centreY: 117, width: 10, height: 10, borderWidth: 5)

//;lines up and down

canvas.lineColor = Color.black
canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 35, capStyle: NSLineCapStyle.roundLineCapStyle)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 25, capStyle: NSLineCapStyle.roundLineCapStyle)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 15, capStyle: NSLineCapStyle.roundLineCapStyle)



canvas.lineColor = Color.white

canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 150, lineWidth: 5, capStyle: NSLineCapStyle.roundLineCapStyle)

//canvas.drawLine(fromX: 0, fromY: 100, toX: 400, toY: 100, lineWidth: 35, capStyle: NSLineCapStyle.buttLineCapStyle)





//canvas.borderColor = Color.yellow
//canvas.drawEllipse(centreX: 70, centreY: 117, width: 30, height: 30, borderWidth: 5)
//
//
//canvas.borderColor = Color.orange
//canvas.drawEllipse(centreX: 70, centreY: 117, width: 20, height: 20, borderWidth: 5)
//
//canvas.borderColor = Color.black
//canvas.drawEllipse(centreX: 70, centreY: 117, width: 10, height: 10, borderWidth: 5)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
