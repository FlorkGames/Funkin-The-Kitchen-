function onCreate()
	-- background shit
	makeLuaSprite('meatkitchenback', 'meatkitchenback', -600, -300);
	setScrollFactor('meatkitchenback', 1, 1);

	addLuaSprite('meatkitchenback', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end