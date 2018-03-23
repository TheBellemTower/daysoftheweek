-----------------------------------------------------------------------------------------
--
-- main.lua
--
--Created by Ethan Bellem
--Created on March 2018
--
--This program will tell what day of the wee you r on
-----------------------------------------------------------------------------------------
local dayEntered
local weekend
local weekday
local button = display.newImageRect( "enterButton.png", 400, 200)
button.x = 1500
button.y = display.contentCenterY - 200

local instructions = display.newText( " Enter a Day Of The Week Without Capital Letters", display.contentCenterX, 200, native.systemFont, 75)

local wordbox = native.newTextField( 1024, display.contentCenterY - 200, 500, 200 )

local function onButtonPressed( event )
	-- will tell the user whether it is a week end or weekday
	local dayEntered = wordbox.text

	if dayEntered == "saturday" then
		local weekend = display.newText( "It is a Weekend", display.contentCenterX, display.contentCenterY, native.systemFont, 75)
	else
		if dayEntered == "sunday" then
			local weekendone = display.newText( "It is a Weekend", display.contentCenterX, display.contentCenterY, native.systemFont, 75)
		else
			if dayEntered == "tuesday" then
				local week = display.newText( "It is a Weekday", display.contentCenterX, display.contentCenterY, native.systemFont, 75)
			else
				if dayEntered == "wednesday" then
					local week = display.newText( "It is a Weekday", display.contentCenterX, display.contentCenterY, native.systemFont, 75)
				else
					if dayEntered == "thursday" then
						local week = display.newText( "It is a Weekday", display.contentCenterX, display.contentCenterY, native.systemFont, 75)
					else
						if dayEntered == "friday" then
							local week = display.newText( "It is a Weekday", display.contentCenterX, display.contentCenterY, native.systemFont, 75)
						else
							local no = display.newText( "Please Re-enter the day of the week without a capital letter", display.contentCenterX, display.contentCenterY - 500, native.systemFont, 75)

						end
					end	
				end

			end
		end
	end


end

button:addEventListener( "touch", onButtonPressed)