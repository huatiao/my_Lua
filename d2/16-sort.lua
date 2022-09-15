function partition(arr,left,right)
    if left == right then
        return left
    end
    local pivot = arr[left]
    while left < right do
        while left < right and arr[right] >= pivot do
            right = right - 1
        end
        arr[left] = arr[right]
        while left < right and arr[left] <= pivot do
            left = left + 1
        end
        arr[right] = arr[left]
    end
    arr[left] = pivot
    return left
end   
function sort(arr,left,right)
    if(left >= right) then
        return
    end
    mid = partition(arr,left,right)
    sort(arr,left,mid-1)
    sort(arr,mid + 1,right)
end  

t = {1,3,5,7,2,4,6,8,10}
sort(t,1,#t)
-- for k, v in pairs(t) do
--     print(k,v)
-- end
for i = 1,#t  do
    print(t[i])
end