args = {...}

turtle.select(1)
turtle.placeDown()
for a=1, tonumber(args[1]) do
	turtle.forward()
	turtle.placeDown()
end