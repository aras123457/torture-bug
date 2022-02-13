function onCreate()
	-- background shit
	makeLuaSprite('island1', 'island1', -190, 50);
	scaleObject('island1', 0.45, 0.45);
	
	makeAnimatedLuaSprite('Agent','AgentLeft',800,350)
    addAnimationByPrefix('Agent','idle','AgentLeft',24,true)
    objectPlayAnimation('Agent','AgentLeft',true)
    scaleObject('Agent',0.6,0.6,true)
    
    makeAnimatedLuaSprite('Agent2','EngineerLeft',1000,350)
    addAnimationByPrefix('Agent2','idle','EngineerLeft',24,true)
    objectPlayAnimation('Agent2','EngineerLeft',true)
    scaleObject('Agent2',0.6,0.6,true)
    
    makeAnimatedLuaSprite('Agent3','Agent',-350,300)
    addAnimationByPrefix('Agent3','idle','Agent',24,true)
    objectPlayAnimation('Agent3','Agent',true)
    scaleObject('Agent3',0.6,0.6,true)
    
    makeAnimatedLuaSprite('Agent4','Engineer',-150,350)
    addAnimationByPrefix('Agent4','idle','Engineer',24,true)
    objectPlayAnimation('Agent4','Engineer',true)
    scaleObject('Agent4',0.6,0.6,true)

	addLuaSprite('island1', false);
	addLuaSprite('Agent', false);
	addLuaSprite('Agent2', false);
	addLuaSprite('Agent3', false);
	addLuaSprite('Agent4', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end