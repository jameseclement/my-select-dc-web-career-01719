def my_select(collection)
i = 0
array = []
while i < array.length

if yield(array[i]) == true 
  array << yield(array[i])
end
i +=1 
end 
end
