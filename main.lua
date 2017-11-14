
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world = display.newImageRect( "world.png", 250, 250 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 30

<<<<<<< HEAD
local msgText = display.newText( "edowrd", world.x, world.y+160, native.systemFont, 32 )
=======
local msgText = display.newText( "Hi, world!", world.x, world.y+160, native.systemFont, 32 )
>>>>>>> be88100e63b28b30137fbd6298e2a8820dabf8c7
msgText:setFillColor( 0.2, 0.6, 0.8 )
