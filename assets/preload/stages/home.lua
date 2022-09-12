function onCreate()
	-- background shit
	makeLuaSprite('homeback', 'homeback', -620, -540);
	setScrollFactor('homeback', 1, 1);
	
	makeLuaSprite('homefront', 'homefront', -620, 550);
	setScrollFactor('homefront', 1, 1);

	addLuaSprite('homeback', false);
	addLuaSprite('homefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end