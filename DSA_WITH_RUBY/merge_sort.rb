def merge_sort(arr)
    return arr if arr.length <= 1  # Base case
  
    mid = arr.length / 2
    left_half = []
    right_half = []
  
    for i in 0...mid
      left_half << arr[i]
    end
  
    for i in mid...arr.length
      right_half << arr[i]
    end
  
    left_sorted = merge_sort(left_half)
    right_sorted = merge_sort(right_half)
  
    merge(left_sorted, right_sorted)
  end
  
  def merge(left, right)
    sorted = []
    left_index = 0
    right_index = 0
  
    while left_index < left.length && right_index < right.length
      if left[left_index] <= right[right_index]
        sorted << left[left_index]
        left_index += 1
      else
        sorted << right[right_index]
        right_index += 1
      end
    end
  
    while left_index < left.length
      sorted << left[left_index]
      left_index += 1
    end
  
    while right_index < right.length
      sorted << right[right_index]
      right_index += 1
    end
  
    sorted
  end
  
  # Example usage:
  arr = [1, 3, 2, 5, 4, 8, 6, 7]
  puts "orignal array"
  puts arr.inspect
  sorted_arr = merge_sort(arr)
  puts
  puts "sorted array"
  puts sorted_arr.inspect
  