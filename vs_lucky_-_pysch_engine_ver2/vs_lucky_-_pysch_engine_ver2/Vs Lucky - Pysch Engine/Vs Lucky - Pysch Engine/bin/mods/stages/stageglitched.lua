function onCreate()
	-- background shit
	makeLuaSprite('stageglitched', 'stageglitched', -600, -300);
	setLuaSpriteScrollFactor('stageglitched', 0.9, 0.9);

	addLuaSprite('stageglitched', false);
	addLuaSprite('', false);
	addLuaSprite('', false);
	addLuaSprite('', false);
	addLuaSprite('', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end