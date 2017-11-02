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
let canvas = Canvas(width: 800, height: 600)

canvas.translate(byX: 400, byY: 300)
//Draw head
canvas.fillColor = Color.red
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
canvas.defaultBorderWidth = 25
canvas.drawEllipse(centreX: 0, centreY: -100, width: 270, height: 270)

//Draw eyes
canvas.fillColor = Color.init(hue: 80, saturation: 100, brightness: 80, alpha: 100)
canvas.drawEllipse(centreX: 50,centreY: -80, width: 40, height: 70)

//Draw other eye
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: -50, centreY: -80, width: 70, height: 90)
canvas.drawEllipse(centreX: -50, centreY: -80, width: 50, height: 60)
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: -50, centreY: -80, width: 10, height: 10)

//Draw Smile
canvas.drawShapesWithFill = true
canvas.fillColor = Color.white
canvas.borderColor = Color.black
canvas.drawRectangle(bottomLeftX: -10, bottomLeftY: -205, width: 30, height: 40)
canvas.drawRectangle(bottomLeftX: -60, bottomLeftY: -200, width: 30, height: 40)
canvas.drawRectangle(bottomLeftX: 40, bottomLeftY: -200, width: 30, height: 40)
canvas.drawRectangle(bottomLeftX: 85, bottomLeftY: -180, width: 10, height: 30)
canvas.drawRectangle(bottomLeftX: -85, bottomLeftY: -180, width: 10, height: 30)
canvas.drawRectangle(bottomLeftX: -110, bottomLeftY: -160, width: 10, height:20)
canvas.drawRectangle(bottomLeftX: 110, bottomLeftY: -155, width: 10, height:20)

//Draw Hat
canvas.drawRectangle(centreX: 0, centreY: 50, width: 200, height: 20)
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
