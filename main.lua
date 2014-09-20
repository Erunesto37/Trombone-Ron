function love.load()
	love.graphics.setBackgroundColor(0, 0, 0)
	logo = love.graphics.newImage("logo.png")
	startunpressed = love.graphics.newImage("startunpressed.png")
	startpressed = love.graphics.newImage("startpressed.png")
	font = love.graphics.newFont("terminal.fon", 12)
	love.graphics.setFont(font)
end

function love.draw()
	love.graphics.draw(startunpressed, 200, 400)
end

function love.update(dt)
end

function love.sound()
end