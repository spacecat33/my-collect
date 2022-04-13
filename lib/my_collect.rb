def my_collect(array)
    i = 0
    collection = []
    while i < array.length do
        collection << yield(array[i])
        i += 1
    end
   collection
end  

#or 

def my_collect(array)
    i = 0 
    collection = []
    while i < array.length 
        array.each do |language|
        language.upcase
    end
        collection << yield(array[i])
        i += 1
    end 
    collection
end