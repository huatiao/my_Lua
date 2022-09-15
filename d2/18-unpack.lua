function myUnpack(t)
    local ret = t[1]
    if #t > 0 then
        table.remove(t,1)
    else
        return
    end
    return ret,myUnpack(t)
end

function present(t)
    for k,v in ipairs(t) do
        t[k] = 2*v
    end
    -- return t
    -- return t[1],t[2],t[3]
    -- return unpack(t)
    return myUnpack(t)
end
-- t = present({1,2,3})
-- for k, v in ipairs(t) do
--     print(k,v)
-- end
print(present({1,2,3,4}))


