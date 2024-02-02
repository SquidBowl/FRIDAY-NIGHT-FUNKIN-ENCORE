--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj2', 'stages/spook/newbg.png', -842, -591)
	setObjectOrder('obj2', 0)
	addLuaSprite('obj2', true)
	
	makeAnimatedLuaSprite('obj3', 'stages/spook/rain', 94, -507)
	setObjectOrder('obj3', 0)
	addAnimationByPrefix('obj3', 'anim', 'Symbol 70', 24, true)
	playAnim('obj3', 'anim', true)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'stages/spook/tree', 426, 104)
	setObjectOrder('obj4', 0)
	setScrollFactor('obj4', 0.8, 0.8)
	addLuaSprite('obj4', true)
	
	makeLuaSprite('obj5', 'stages/spook/clouds', 339, 94)
	setObjectOrder('obj5', 0)
	setScrollFactor('obj5', 0.6, 0.6)
	addLuaSprite('obj5', true)
	
	makeLuaSprite('obj6', 'stages/spook/sky', 0, -101)
	setObjectOrder('obj6', 0)
	addLuaSprite('obj6', true)
	
	makeLuaSprite('obj8', 'stages/spook/bstairs', 621, -326)
	setObjectOrder('obj8', 6)
	addLuaSprite('obj8', true)
	
	makeLuaSprite('obj9', 'stages/spook/decor', -914, -663)
	setObjectOrder('obj9', 5)
	addLuaSprite('obj9', true)
	
	makeLuaSprite('obj10', 'stages/spook/web', -707, -338)
	setObjectOrder('obj10', 5)
	addLuaSprite('obj10', true)
	
	makeLuaSprite('obj12', 'stages/spook/frontstairs', 1021, 482)
	setObjectOrder('obj12', 15)
	setScrollFactor('obj12', 1.2, 1.2)
	addLuaSprite('obj12', true)
	
	makeLuaSprite('obj13', 'stages/spook/pot', -600, 595)
	setObjectOrder('obj13', 15)
	setScrollFactor('obj13', 1.2, 1.2)
	addLuaSprite('obj13', true)
	
	makeLuaSprite('obj14', 'stages/spook/light', 200, 90)
	setObjectOrder('obj14', 17)
	setBlendMode('obj14', 'add')
	addLuaSprite('obj14', true)
	
	makeLuaSprite('obj15', 'stages/spook/dark', -1608, -1045)
	setObjectOrder('obj15', 18)
	setScrollFactor('obj15', 1.2, 1.2)
	setProperty('obj15.alpha', 0.22)
	setBlendMode('obj15', 'subtract')
	addLuaSprite('obj15', true)
	
end