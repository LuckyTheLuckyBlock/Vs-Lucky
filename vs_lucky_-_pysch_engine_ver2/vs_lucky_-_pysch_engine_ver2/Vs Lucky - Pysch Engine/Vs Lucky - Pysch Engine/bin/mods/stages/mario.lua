function onCreate()
	-- background shit
	makeLuaSprite('mario', 'mario', -600, -300);
	setLuaSpriteScrollFactor('mario', 0.9, 0.9);
	
	makeLuaSprite('', '', -650, 600);
	setLuaSpriteScrollFactor('', 0.9, 0.9);
	scaleObject('', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('', 'stage_light', -125, -100);
		setLuaSpriteScrollFactor('', 0.9, 0.9);
		scaleObject('', 1.1, 1.1);
		
		makeLuaSprite('', 'stage_light', 1225, -100);
		setLuaSpriteScrollFactor('', 0.9, 0.9);
		scaleObject('', 1.1, 1.1);
		setPropertyLuaSprite('', 'flipX', true); --mirror sprite horizontally

		makeLuaSprite('', '', -500, -300);
		setLuaSpriteScrollFactor('', 1.3, 1.3);
		scaleObject('', 0.9, 0.9);
	end

	addLuaSprite('mario', false);
	addLuaSprite('', false);
	addLuaSprite('', false);
	addLuaSprite('', false);
	addLuaSprite('', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end