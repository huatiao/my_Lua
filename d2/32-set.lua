local mt = {}
local t1 = setmetatable({1,3,5},mt)
local t2 = setmetatable({1,3,5,7},mt)
function mt.__eq(lhs,rhs)
    print("eq")
    for k,v in pairs(lhs) do
        if rhs[k] ~= v then
            return false
        end
    end 
    if #rhs > #lhs then  -- #rhs >= #lhs
        return false
    else
        return true
    end
end

out = t1 ~= t2
print(out)

