args = {...}

if args[1] == nil then
print("Usage:")
print("smelty [r/s/c]")
print("r - refuel")
print("s - smelt")
print("c - collect")

local chest = peripheral.find("minecraft:furnace")
else
	if args[1] == "r" then
		turtle.turnLeft()
		for a=1, 6 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 3 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 7 do
			turtle.forward()
		end
		
		turtle.down()
		turtle.down()
		turtle.turnLeft()
		turtle.turnLeft()
		
		for a=1, 7 do
			turtle.forward()
			turtle.select(a)
			turtle.dropUp()
		end
		turtle.turnRight()
		for a=1, 3 do
			turtle.forward()
			turtle.select(a+7)
			turtle.dropUp()
		end
		turtle.turnRight()
		for a=1, 6 do
			turtle.forward()
			turtle.select(a+10)
			turtle.dropUp()
		end
		
		turtle.turnLeft()
		turtle.turnLeft()
		for a=1, 6 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 3 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 7 do
			turtle.forward()
		end
		
		turtle.up()
		turtle.up()
		turtle.turnLeft()
		turtle.turnLeft()
		
		for a=1, 7 do
			turtle.forward()
		end
		turtle.turnRight()
		for a=1, 3 do
			turtle.forward()
		end
		turtle.turnRight()
		for a=1, 6 do
			turtle.forward()
		end
		turtle.turnLeft()
		
	end
	if args[1] == "s" then
		turtle.turnLeft()
		for a=1, 6 do
			turtle.select(a)
			turtle.dropDown()
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 3 do
			turtle.select(a+6)
			turtle.dropDown()
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 7 do
			turtle.select(a+9)
			turtle.dropDown()
			turtle.forward()
		end
		
		turtle.turnLeft()
		turtle.turnLeft()
		
		for a=1, 7 do
			turtle.forward()
		end
		turtle.turnRight()
		for a=1, 3 do
			turtle.forward()
		end
		turtle.turnRight()
		for a=1, 6 do
			turtle.forward()
		end
		turtle.turnLeft()
	end
	if args[1] == "c" then
		turtle.turnLeft()
		for a=1, 6 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 3 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 7 do
			turtle.forward()
		end
		
		turtle.down()
		turtle.down()
		turtle.turnLeft()
		turtle.turnLeft()
		
		for a=1, 7 do
			turtle.forward()
			turtle.suckUp()
		end
		turtle.turnRight()
		for a=1, 3 do
			turtle.forward()
			turtle.suckUp()
		end
		turtle.turnRight()
		for a=1, 6 do
			turtle.forward()
			turtle.suckUp()
		end
		
		turtle.turnLeft()
		turtle.turnLeft()
		for a=1, 6 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 3 do
			turtle.forward()
		end
		turtle.turnLeft()
		for a=1, 7 do
			turtle.forward()
		end
		
		turtle.up()
		turtle.up()
		turtle.turnLeft()
		turtle.turnLeft()
		
		for a=1, 7 do
			turtle.forward()
		end
		turtle.turnRight()
		for a=1, 3 do
			turtle.forward()
		end
		turtle.turnRight()
		for a=1, 6 do
			turtle.forward()
		end
		turtle.turnLeft()
		
	end
end