coffeeTypes = {"latte", "cappuccino", "macchiato", "americano", "espresso"}

require("L5")

function setup()
    size(900, 600)
    angleMode(DEGREES)
    frameRate(60)
    windowTitle("Mouse Pressed")

    describe('Black background with white text.')

    background(0)
    textAlign(CENTER)
    textSize(30)
end

function draw ()
end

function mousePressed()   
    background(random (255), random (255), random (255) )
    text ('May I have a '..random(coffeeTypes).." please and thank you.", width/2, height/2)
end







