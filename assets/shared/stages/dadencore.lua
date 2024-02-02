--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'stages/DAD/bg', -893, -697)
	setObjectOrder('obj1', 0)
	addLuaSprite('obj1', true)
	
	makeLuaSprite('obj2', 'stages/DAD/newlight', -163, -1117)
	setObjectOrder('obj2', 10)
	addLuaSprite('obj2', true)
	setBlendMode('obj2', 'add')
	
	makeLuaSprite('obj3', 'stages/DAD/spotlights', 77, -377)
	setObjectOrder('obj3', 5)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'stages/DAD/curtains', -1641, -1510)
	setObjectOrder('obj4', 6)
	addLuaSprite('obj4', true)
	
	makeLuaSprite('obj5', 'stages/DAD/dark', -1188, -1207)
	setObjectOrder('obj5', 9)
	setProperty('obj5.alpha', 0.22)
	addLuaSprite('obj5', true)
	setBlendMode('obj5', 'subtract')

	makeAnimatedLuaSprite('obj6', 'stages/DAD/fog', -300, 350)
	setObjectOrder('obj6', 4)
	addAnimationByPrefix('obj6', 'anim', 'Symbol 230', 24, true)
	playAnim('obj6', 'anim', true)
	addLuaSprite('obj6', true)
	setBlendMode('obj6', 'add')

	makeLuaSprite('obj7', 'stages/DAD/stagelights', 0, -300)
	setObjectOrder('obj7', 4)
	addLuaSprite('obj7', true)
	setBlendMode('obj7', 'add')
	
end