def my_collect(array)
    ar=[]
    i=0
    while i<array.length
        ar << yield(array[i])
        i+=1
    end
    ar
end

