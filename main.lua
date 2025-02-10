

function love.load()
	bunny = love.graphics.newImage("MyBunny.png")
end
function love.draw()
	love.graphics.draw(bunny, 0, 0)
    love.graphics.print("Hello World", 400, 300)
end