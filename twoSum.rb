def two_sum(nums, target)
    nums.each_with_index do |num,index|
      nums[index]=nil
      temp=nums.index(target-num)
      if temp
        break [index,temp]
      end
    end
  end
  arr=[2,7,11,15]
  target=9.to_i
  puts(two_sum(arr,target))