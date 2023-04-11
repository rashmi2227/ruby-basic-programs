def func(name)
    return ("Hello #{name}")
end
def calc(amt,int)
    return amt + int
end
puts("Hello World".upcase)
print "Enter your name: "
name=gets()
print "Enter amount: "
amt=gets.chop
print "Enter interest: "
interest=gets.chop
puts calc(amt,interest)
puts func(name)

