def add(list:[])
    
    i=0
    summan = 0

    while i < list.size
       temp = list[i]
        summan = summan + temp
        i += 1
    end
    return summan
end

p add(list:[1,2,3,4,5,6,7,8,9])