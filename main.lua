if os.getenv("LOVE2D_TOOLS") then pcall(require, "_love2d_tools_bridge") end

function love.load()
end

function love.draw()
    love.graphics.print("Hello World", 12, 12)
end

function love.update(dt)
end