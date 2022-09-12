function onCreate()
	-- background shit
	makeLuaSprite('bedback', 'bedback', -1000, -400);
	setScrollFactor('bedback', 1, 1);

	addLuaSprite('bedback', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end