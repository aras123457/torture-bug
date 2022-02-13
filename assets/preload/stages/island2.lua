function onCreate()
	-- background shit
	makeLuaSprite('island2', 'island2', -190, 50);
	scaleObject('island2', 0.45, 0.45);

    makeAnimatedLuaSprite('Agent','ScaredAgent',1000,400)
    addAnimationByPrefix('Agent','idle','ishittedmypants',24,true)
    objectPlayAnimation('Agent','ishittedmypants',true)
    scaleObject('Agent',0.6,0.6,true)
    
    makeAnimatedLuaSprite('Agent2','SoldatLeft',1000,350)
    addAnimationByPrefix('Agent2','idle','SoldatLeft',24,true)
    objectPlayAnimation('Agent2','SoldatLeft',true)
    scaleObject('Agent2',0.9,0.9,true)
    
    makeAnimatedLuaSprite('Agent3','Agent',-350,350)
    addAnimationByPrefix('Agent3','idle','Agent',24,true)
    objectPlayAnimation('Agent3','Agent',true)
    scaleObject('Agent3',0.6,0.6,true)
    
    makeAnimatedLuaSprite('Agent4','Soldat',-400,300)
    addAnimationByPrefix('Agent4','idle','Soldat',24,true)
    objectPlayAnimation('Agent4','Soldat',true)
    scaleObject('Agent4',0.9,0.9,true)

	addLuaSprite('island2', false);
	addLuaSprite('Agent2', false);
	addLuaSprite('Agent', false);
	addLuaSprite('Agent3', false);
	addLuaSprite('Agent4', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end