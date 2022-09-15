local t = {"a","b","c","d","xyz"}
t[3] = nil
-- ipairs 有序迭代器，只能遍历序列
-- for k, v in ipairs(t) do
--     print(k,v)
-- end
-- for k,v in pairs(t) do
--     print(k,v)
-- end


-- for k, v in pairs(_G) do -- lua的全局变量
--     print(k,v)
-- end
for k, v in pairs(table) do
    print(k,v)
end
