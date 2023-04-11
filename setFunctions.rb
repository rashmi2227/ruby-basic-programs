require "set"
puts "Enter the size of set1: "
n1=gets().to_i
set1=Set.new
for i in 0...n1
    set1.add(gets().to_i)
end
puts "Enter the size of set2: "
n2=gets().to_i
set2=Set.new
for i in 0...n2
    set2.add(gets().to_i)
end
puts ("The elements of set1 are: ")
for i in set1 do
    print "#{i} "
end
puts ("\nThe elements of set2 are: ")
for i in set2 do
    print "#{i} "
end
puts("\nThe set operations are as followed:-")
puts ("The union of set1 and set2 are: ")
for i in set1|set2 do
    print "#{i} "
end
puts ("\nThe intersection on set1 and set2 are: ")
for i in set1&set2 do
    print "#{i} "
end
puts ("\nThe difference between set1 and set 2 are: ")
for i in set1-set2 do
    print "#{i} "
end
set3=Set[1,1,2,3,4,2,4,6,7,8]
puts("\nTo remove the duplicates from the compile time set is using reset function")
puts("Before reset function set3: ")
for i in set3 do
    print "#{i} "
end
puts("\nAfter reset function the elements in the set3 are: ")
for i in set3.reset() do
    print "#{i} "
end
puts ("\nTo check if a number is present or not in a set: ")
puts ("\bEnter the number to check if its present in set or not: ")
num=gets().to_i
puts(set1.member?(num)||set2.member?(num))
puts ("Enter an element to delete")
ele=gets().to_i
puts("Before delete set1 elements are: ")
for i in set1 do
    print "#{i} "
end
set1.delete(ele)
puts("\nAfter delete set1 elements are: ")
for i in set1 do
    print "#{i} "
end
puts ("\nThe set1 is replace by set2: ")
for i in set1.replace(set2) do
    print "#{i} "
end
print "\n"
