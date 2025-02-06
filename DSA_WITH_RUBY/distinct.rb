def combination_sum(candidates, target)
    result = []
  
    candidates.each do |first|
      if first == target
        result << [first]
      end
  
      candidates.each do |second|
        sum = first + second
        if sum == target
          result << [first, second]
        end
  
        candidates.each do |third|
          sum = first + second + third
          if sum == target
            result << [first, second, third]
          end
        end
      end
    end
  
    result
  end
  
  candidates = [2, 3, 5]
  target = 7
  combinations = combination_sum(candidates, target)
  
  puts "Combinations that sum to #{target}:"
  combinations.each do |combination|
    puts combination.join(" + ") + " = #{target}"
  end
  