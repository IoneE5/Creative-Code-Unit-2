local img
require("L5")

function setup()
  size(1000, 600)
  windowTitle('loadImage mountain scene')
  -- This is the image that I am loading into the code. 
  img = loadImage('assets/landscape.png')
end

function draw()
  image( img, 0, 0, wdith, height)
  --shape 1: green mountain looking object on the left side 
  -- Create a green color with an alpha value
c = color(0, 200, 0, 102)

-- Draw the green triangle
fill(c)
noStroke()
triangle(330, 90, 195, 590, 465, 590)
describe(' a landscape with slightly tranparent overlays to add dimensionality')
-- adding shading to the left side fo the middle rock 
c = color(0, 60, 0, 110)
fill(c)
noStroke()
triangle(330, 100, 210, 580, 330, 580)

-- draw the blue sky 
c = color(100, 170, 220, 120)
fill(c)
noStroke()
rect(0, 0, 1000, 90)
-- Blue triangle to fill in the gaps of the sky 
c = color(100, 170, 220, 120)
fill(c)
noStroke()

-- Blue sky
c = color(100, 170, 220, 120)
fill(c)
noStroke()
rect(0, 0, 1000, 340)

--white clouds throughout the sky 
c = color(255, 255, 255, 150)
fill(c)
noStroke()

circle(200, 120, 70)
circle(190, 100, 90)
circle(230, 120, 70)

c = color(255, 255, 255, 155)
fill(c)
noStroke()

circle(700, 120, 70)
circle(750, 100, 90)
circle(800, 120, 70)

c = color(255, 255, 255, 155)
fill(c)
noStroke()

circle(500, 250, 70)
circle(550, 230, 90)
circle(600, 250, 70)

-- Green rectnagle for grass that bumps up with the blue sky
c = color(50, 150, 50, 100)
fill(c)
noStroke()
rect(0, 340, 1000, 260)

-- shading for the rock on the right side
c = color(110, 65, 35, 130)
fill(c)
noStroke()
triangle(1000, 170, 530, 600, 1000, 600)
end 

