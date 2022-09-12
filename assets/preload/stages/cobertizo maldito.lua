function onCreate()
	-- background shit
	makeLuaSprite('cobertizo maldito back', 'cobertizo maldito back', -600, -400);
	setScrollFactor('cobertizo maldito back', 0.9, 0.9);
	
	makeLuaSprite('cobertizo maldito front', 'cobertizo maldito front', -600, -250);
	setScrollFactor('cobertizo maldito front', 0.9, 0.9);

	addLuaSprite('cobertizo maldito back', false);
	addLuaSprite('cobertizo maldito front', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end