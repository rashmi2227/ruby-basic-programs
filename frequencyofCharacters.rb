str=gets()
map=Hash.new(5)
for i in 0...str.length
    map[str[i]]=str.count(str[i])
end
puts(map)


