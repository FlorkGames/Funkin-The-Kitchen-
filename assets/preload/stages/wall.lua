function onCreate()
	-- background shit
	makeLuaSprite('wallback', 'wallback', -600, -400);
	setScrollFactor('wallback', 1, 1);
	
	makeLuaSprite('wallfront', 'wallfront', -600, -450);
	setScrollFactor('wallfront', 1, 1);

	addLuaSprite('wallback', false);
	addLuaSprite('wallfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end