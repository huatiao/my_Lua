function present(...)
    -- print(select("#",...))
    print(select(#{...}-1,...))
end

present(1,2,3,4,5,6,7,8,9)