function onCreate()
	-- background shit
	makeLuaSprite('garticback', 'garticback', -500, -100);
	setScrollFactor('garticback', 0.9, 0.9);
	
	makeLuaSprite('garticfront', 'garticfront', -500, -100);
	setScrollFactor('garticfront', 1, 1);

	addLuaSprite('garticback', false);
	addLuaSprite('garticfront', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end