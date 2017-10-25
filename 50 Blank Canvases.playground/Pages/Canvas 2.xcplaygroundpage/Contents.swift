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
canvas.drawLine(fromX: 250, fromY: 50, toX: 290, toY: 90)
canvas.drawLine(fromX: 250, fromY: 50, toX: 210, toY: 90)
canvas.drawLine(fromX: 250, fromY: 450, toX: 290, toY: 410)
canvas.drawLine(fromX: 250, fromY: 450, toX: 210, toY: 410)
canvas.drawLine(fromX: 50, fromY: 250, toX: 90, toY: 210)
canvas.drawLine(fromX: 450, fromY: 250, toX: 410, toY: 210)
canvas.drawLine(fromX: 50, fromY: 250, toX: 90, toY: 290)
canvas.drawLine(fromX: 450, fromY: 250, toX: 410, toY: 290)
canvas.drawLine(fromX: 410, fromY: 290, toX: 410, toY: 410)
canvas.drawLine(fromX: 410, fromY: 410, toX: 290, toY: 410)
canvas.drawLine(fromX: 290, fromY: 90, toX: 410, toY: 90)
canvas.drawLine(fromX: 410, fromY: 90, toX: 410, toY: 210 )
canvas.drawLine(fromX: 210, fromY: 90, toX: 90, toY: 90)
canvas.drawLine(fromX: 90, fromY: 90, toX: 90, toY: 210)
canvas.drawLine(fromX: 90, fromY: 290, toX: 90, toY: 410)
canvas.drawLine(fromX: 90, fromY: 410, toX: 210, toY: 410)
canvas.drawLine(fromX: 210, fromY: 410 , toX: 210, toY: 290)
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

