function onCreate()
	-- background shit
	makeLuaSprite('roomback', 'roomback', -600, -400);
	setScrollFactor('roomback', 0.9, 0.9);

	makeLuaSprite('hole', 'hole', -600, -400);
	setScrollFactor('hole', 0.9, 0.9);

      makeAnimatedLuaSprite('caspita','caspita',-600, -400)addAnimationByPrefix('caspita','dance','caspita idle',24,true)
      objectPlayAnimation('caspita','dance',false)
      setScrollFactor('caspita', 0.9, 0.9);

	addLuaSprite('roomback', false);
	addLuaSprite('hole', true);
	addLuaSprite('caspita', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end