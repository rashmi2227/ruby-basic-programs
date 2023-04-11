class Student
    DEPT="CSE"
    attr_accessor :name, :age
    def initialize(name,age)
        self.name=name
        self.age=age
    end
    # def what_is_self
    #     self
    # end
end
name=gets()
age=gets.to_i
s1=Student.new(name,age)
# p s1.what_is_self
puts ("Student Name: #{s1.name}")
puts ("Student age: #{s1.age}")
puts "Student dept: #{Student::DEPT}"

