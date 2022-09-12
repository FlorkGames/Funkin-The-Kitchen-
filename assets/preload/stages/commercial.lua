function onCreate()
	-- background shit
	makeLuaSprite('commercialback', 'commercialback', -600, -400);
	setScrollFactor('commercialback', 0.9, 0.9);
	
	makeLuaSprite('commercialfront', 'commercialfront', -600, -250);
	setScrollFactor('commercialfront', 0.9, 0.9);

	addLuaSprite('commercialback', false);
	addLuaSprite('commercialfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end