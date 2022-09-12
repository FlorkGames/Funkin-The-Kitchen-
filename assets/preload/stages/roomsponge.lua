function onCreate()
	-- background shit
	makeLuaSprite('roomspongeback', 'roomspongeback', -600, -400);
	setScrollFactor('roomspongeback', 1, 1);
	
	makeLuaSprite('roomspongefront', 'roomspongefront', -600, -450);
	setScrollFactor('roomspongefront', 1, 1);

	addLuaSprite('roomspongeback', false);
	addLuaSprite('roomspongefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end