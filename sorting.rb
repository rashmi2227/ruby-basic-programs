#for each loop
arr=[1,2,3,4,5,6,7,8,9]
# arr.each{|a| puts a}
#sort an array in descending order
for i in 0...arr.length()-1 
    for j in 0...arr.length()-i-1 
        if arr[j]<arr[j+1] then
            temp = arr[j]
            arr[j]= arr[j+1]
            arr[j+1]= temp
        end
    end
end
arr.each{|a| puts a}
            

