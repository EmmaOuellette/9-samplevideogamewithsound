-----------------------------------------------------------------------------------------
--
-- Instructions.lua
-- Created by: Emma Ouellette
-- Date: November 18, 2017
-- Description: This displays the instructions screen.
-----------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------
-- INITIALIZATIONS
-----------------------------------------------------------------------------------------

-- Use Composer Library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Use Widget Library
local widget = require( "widget" )

-----------------------------------------------------------------------------------------

-- Naming Scene
Instructions_screen = "Instructions_screen"

-----------------------------------------------------------------------------------------

-- Creating Scene Object
local scene = composer.newScene( Instructions_screen )
