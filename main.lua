-----------------------------------------------------------------------------------------
--
-- how to add an event listener, so that when you touch an image you get feedback
-- 
-----------------------------------------------------------------------------------------

local soccerBall = display.newImageRect( "./assets/sprites/ball.png", 150, 150 )
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = "ball object"
 
local function onObjectTouch( event )
    -- it is not perfect, but we will make it better soon
    print( "Touched ball ")

    return true
end

soccerBall:addEventListener( "touch", onObjectTouch )