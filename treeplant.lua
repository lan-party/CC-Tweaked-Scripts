args = {...}
local treecount = args[1]
turtle.up()
turtle.select(1)

for a=1,(treecount/2) do
	for b=2,treecount do
		turtle.placeDown()
		for c=1,3 do
			turtle.dig()
			turtle.forward()
		end
	end
	turtle.placeDown()
	
	turtle.turnRight()
	for b=1,3 do
		turtle.dig()
		turtle.forward()
	end
	turtle.turnRight()
	
	for b=2,treecount do
		turtle.placeDown()
		for c=1,3 do
			turtle.dig()
			turtle.forward()
		end
	end
	turtle.placeDown()
	
	turtle.turnLeft()
	for b=1,3 do
		turtle.dig()
		turtle.forward()
	end
	turtle.turnLeft()
end

turtle.down()
turtle.back()
turtle.turnLeft()
for a=1,(treecount*3) do
	turtle.dig()
	turtle.forward()
end
turtle.turnRight()