args = {...}

turtle.up()
turtle.select(2)

for a=1,(args[1]/2) do
	for b=2,args[1] do
		turtle.placeDown()
		for c=1,6 do

			turtle.forward()
		end
	end
	turtle.placeDown()

	turtle.turnRight()
	for b=1,6 do
		turtle.forward()
	end
	turtle.turnRight()

	for b=2,args[1] do
		turtle.placeDown()
		for c=1,6 do
			turtle.forward()
		end
	end
	turtle.placeDown()

	turtle.turnLeft()
	for b=1,6 do
	turtle.forward()
	end
	turtle.turnLeft()
end