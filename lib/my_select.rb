def my_select(collection)
i = 0
array = []
while i < array.length

if yield(collection[i]) == true 
  array << (collection[i])
end 
i += 1

end
array
end
