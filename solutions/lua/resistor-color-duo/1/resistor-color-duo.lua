local colorTable = {
      black = 0,
      brown = 1,
      red = 2,
      orange = 3,
      yellow = 4,
      green = 5,
      blue = 6,
      violet = 7,
      grey = 8,
      white = 9
}

return {
  value = function(colors)
    
    return tonumber(colorTable[colors[1]] .. colorTable[colors[2]])
  end
}

--[[
  colors is an array, return the value of first item joined with second item as a string
]]