-----------------------------------------------------------------------------------------
--
-- main.lua
-- Created by: Emma Ouellette
-- Date: November 18, 2017
-- Description: This calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "splash_screen" )