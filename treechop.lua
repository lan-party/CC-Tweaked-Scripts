args = {...}
local treecount = tonumber(args[1])
local treeheight = 12

for a=1,(treecount/2) do
	for b=1,treecount do
		turtle.dig()
		turtle.forward()
		for c=1,treeheight do
			turtle.digUp()
			turtle.up()
		end
		for c=1,treeheight do
			turtle.down()
		end

		if b < treecount then
			for c=1,2 do
				turtle.dig()
				turtle.forward()
			end
		end
	end
	-- read()

	turtle.dig()
	turtle.forward()
	turtle.turnRight()
	for b=1,3 do
		turtle.dig()
		turtle.forward()
	end
	turtle.turnRight()
	-- read()
	
	for b=1,treecount do
		turtle.dig()
		turtle.forward()
		for c=1,treeheight do
			turtle.digUp()
			turtle.up()
		end
		for c=1,treeheight do
			turtle.down()
		end

		if b < treecount then
			for c=1,2 do
				turtle.dig()
				turtle.forward()
			end
		end
	end
	-- read()
	
	if a < (treecount/2) then
		turtle.dig()
		turtle.forward()
		turtle.turnLeft()
		for b=1,3 do
			turtle.dig()
			turtle.forward()
		end
		turtle.turnLeft()
	end
end
-- read()
turtle.dig()
turtle.forward()
turtle.turnRight()
for a=1,((treecount-1)*3) do
	turtle.dig()
	turtle.forward()
end
turtle.turnRight()
turtle.dig()
turtle.forward()