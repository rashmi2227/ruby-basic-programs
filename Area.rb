
class Area
    attr_accessor :radius, :length,:breadth
    def circleArea()
        return 4*3.14*@length*@length
    end
    def initialize(length,breadth)
        self.length=length
        self.breadth=breadth
    end
    def rectArea()
        return @length*@breadth
    end
end
puts "Enter 1 to find area of circle and 2 find area of rectangle"
choice=gets().to_i
if(choice==1)
    puts "Enter radius: "
    r=gets().to_i
    a=Area.new(r,0)
    puts ("#{a.circleArea}")
else 
    puts "Enter length: "
    l=gets().to_i
    puts "Enter breadth: "
    b=gets().to_i
    a=Area.new(l,b)
    puts ("#{a.rectArea()}")
end