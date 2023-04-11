puts "Enter the number of rows of the matrix: "
rows=gets().to_i
puts "Enter the number of cols of the matrix: "
cols=gets().to_i
mat1=Array.new(rows){Array.new(cols)}
mat2=Array.new(rows){Array.new(cols)}
mat3=Array.new(rows){Array.new(cols)}
puts "Enter matrix1 elements: "
for i in 0...rows
    for j in 0...cols
        mat1[i][j]=gets().to_i
    end
end
puts "Enter matrix2 elements: "
for i in 0...rows2
    for j in 0...cols
        mat2[i][j]=gets().to_i 
    end
end       
for i in 0...rows
    for j in 0...cols
        mat3[i][j]=mat1[i][j]+mat2[i][j]
    end
end
puts "Resultant matrix: "
for i in mat3
    puts (i.inspect)
end