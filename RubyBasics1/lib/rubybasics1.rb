# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each { |num|
    sum = sum + num
  }
  return sum
end

# Part II
def max_2_sum arr
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  end
  if arr[0] > arr[1]
    max1 = arr[0]
    max2 = arr[1]
  else
    max1 = arr[1]
    max2 = arr[0]
  end
  temp = 0
  sum = 0
  count = 0
  arr.each { |num|
    count += 1
    next if count == 1
    if num > max2
      max2 = num
      if max2 > max1
        temp = max1
        max1 = max2
        max2 = temp
      end
    end
  }
  sum = max1 + max2
  return sum
  
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end