def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i] # Swap elements
        swapped = true
      end
    end

    break unless swapped
  end

  array
end

# Test the method
puts bubble_sort([4,3,78,2,0,2,1,1,1,1,1,1,2,2,2]).inspect
# => [0,2,2,3,4,78]
