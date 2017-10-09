io.stdout:setvbuf("no")
require("libs/functions")

function love.draw()

end

function love.update(dt)

end

function love.keypressed(key)
	if key == "escape" then
		love.event.quit()
	end
end

function love.mousepressed(x, y, button)

end
