function love.keypressed(key)
    if key == "escape" then
        love.event.quit()
    end
end

function love.update(dt)
end

function love.draw(dt)
    love.graphics.circle("fill", 400, 300, 200)
end