class Area
    def area(*r)
        puts "Im here in area"
        puts "#{r.size}"
        puts "argument1: #{r[0]}"
        puts "argument2: #{r[1]}"
        case r.size
            when 2 
                return 4*3.14*r[0]*r[0] 
            when 3 
                return r[0]*r[1]
        end
    end
end
puts "Enter 1 for circle and 2 for rectangle: "
ch=gets().to_i
case ch
    when 1
        puts "Enter radius for circle: "
        r=gets().to_i
        a=Area.new()
        puts "#{a.area(r,"circle")}"
    when 2
        puts "Enter length: "
        l=gets().to_i
        puts "Enter breadth: "
        b=gets().to_i
        a=Area.new()
        puts "#{a.area(l,b,"rectangle")}"
end

# a=Area.new()
# a.area(34,56,"circle")