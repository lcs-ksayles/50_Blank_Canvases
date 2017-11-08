//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)
canvas.fillColor = Color.black
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)

//Draw eyes
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 150, centreY: 250, width: 70, height: 30)
canvas.drawEllipse(centreX: 350, centreY: 250, width: 70, height: 30)
canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 150, centreY: 250, width: 25, height: 13)
canvas.drawEllipse(centreX: 350, centreY: 250, width: 25, height: 13)

//Draw eyebrows
canvas.lineColor = Color.green
canvas.defaultLineWidth=7
canvas.drawLine(fromX: 180, fromY: 280, toX: 115, toY: 290)
canvas.drawLine(fromX: 320, fromY: 280, toX: 385 , toY: 290)

//Draw mouth
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.defaultBorderWidth=30


/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

