def my_select(collection)
 # your code here!
 i = 0
 temp = []
 temp1 = []
 while(i < collection.size) do
   temp = yield(collection[i])
   temp1 << temp
   i+=1
 end


end
