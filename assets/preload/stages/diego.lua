function onCreate()
	-- background shit
	makeLuaSprite('diegoback', 'diegoback', -1800, -800);
	setScrollFactor('diegoback', 0.4, 0.4);

	makeLuaSprite('diegofront', 'diegofront', -1800, -800);
	setScrollFactor('diegofront', 1, 1);

	makeLuaSprite('rock', 'rock', 750, 750);
	setScrollFactor('rock', 1, 1);

	addLuaSprite('diegoback', false);
	addLuaSprite('diegofront', false);
	addLuaSprite('rock', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end