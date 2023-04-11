puts "Enter the size of the array: "
n=gets().to_i
arr=Array.new(n)
for i in 0...n
    arr[i]=gets().to_i
end
max,min=arr[0],arr[0]
for i in 0...n
    if max<arr[i] 
        max=arr[i]
    elsif min>arr[i]
        min=arr[i]
    end
end
puts "Maximum element: #{max}"
puts "Minimum element: #{min}"