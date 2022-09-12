function onCreate()
	-- background shit
	makeLuaSprite('countrysideback', 'countrysideback', -620, -340);
	setScrollFactor('countrysideback', 1, 1);
	
	makeLuaSprite('countrysidefront', 'countrysidefront', -620, -550);
	setScrollFactor('countrysidefront', 1, 1);

	addLuaSprite('countrysideback', false);
	addLuaSprite('countrysidefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end