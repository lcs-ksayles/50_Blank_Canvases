//: [Next](@next)
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
// Draw Lines
canvas.drawLine(fromX: 250, fromY: 100, toX: 225, toY:150)
canvas.drawLine(fromX: 250, fromY: 100, toX: 275, toY: 150)
canvas.drawLine(fromX: 275, fromY: 150, toX: 325, toY: 150)
canvas.drawLine(fromX: 225, fromY: 150, toX: 175, toY: 150)
canvas.drawLine(fromX: 225, fromY: 150, toX: 250, toY: 200)
canvas.drawLine(fromX: 275, fromY: 150, toX: 250, toY: 200)
canvas.drawLine(fromX: 275, fromY: 150, toX: 275, toY: 230)
canvas.drawLine(fromX: 225, fromY: 150, toX: 225, toY: 230)
canvas.drawLine(fromX: 260, fromY: 230, toX: 250, toY: 200)
canvas.drawLine(fromX: 240, fromY: 230, toX: 250, toY: 200)

canvas.drawLine(fromX: 325, fromY: 150, toX: 325, toY: 230)
canvas.drawLine(fromX: 175, fromY: 150, toX: 175, toY: 230)
canvas.drawLine(fromX: 325, fromY: 230, toX: 275, toY: 230)
canvas.drawLine(fromX: 175, fromY: 230, toX: 225, toY: 230)
canvas.drawLine(fromX: 260, fromY: 230, toX: 275, toY: 230)
canvas.drawLine(fromX: 240, fromY: 230, toX: 215, toY: 230)
canvas.drawLine(fromX: 325, fromY: 230, toX: 430, toY: 250)
canvas.drawLine(fromX: 430, fromY: 250, toX: 325, toY: 270)
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


