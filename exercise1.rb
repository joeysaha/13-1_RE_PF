def odd(nums)
  odd = []
  nums.each do |numbers|
    if numbers%2==1
      odd << numbers
    end
  end
  puts "#{odd}"
  odd_sum = odd.sum
  puts "#{odd_sum}"
end

a = [4,2,6,6,3,2,4,5,7,4,1,4,5,6,6,5,1,3,5]

odd(a)
