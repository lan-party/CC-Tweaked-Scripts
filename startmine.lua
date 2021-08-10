args = {...}

yposition = tonumber(args[1])

while yposition > 13 do

shell.run("tunnel 2")
turtle.forward()
turtle.digDown()
turtle.down()
yposition = yposition - 1

end