AliveCell = Cell.new()
AliveCell.__index = AliveCell

function AliveCell.new(n)
	local self = setmetatable({}, AliveCell)
	return self
end

function AliveCell:getColor()
	return 0xff660066
end