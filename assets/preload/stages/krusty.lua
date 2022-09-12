function onCreate()
	-- background shit
	makeLuaSprite('krustyback', 'krustyback', -600, -400);
	setScrollFactor('krustyback', 1, 1);
	
	makeLuaSprite('krustyfront', 'krustyfront', -600, -400);
	setScrollFactor('krustyfront', 1, 1);

	addLuaSprite('krustyback', false);
	addLuaSprite('krustyfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end