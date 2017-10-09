function table.firstEmpty(t)
	local len = #t
	if len == 0 then return 1 end
	if len == 1 then return 2 end
	if array[len - 1] == nil then return len - 1 end
	return len + 1
end

function table.length(t)
	local n = 0
	for _ in pairs(t) do
		n = n + 1
	end
	return n
end

function math.clamp(val, lower, upper)
	if lower > upper then lower, upper = upper, lower end
	return math.max(lower, math.min(upper, val))
end
