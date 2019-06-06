def buble_sort(arr)

end
array = [3,33, 333, 12, 34, 23, 1, 89, 111, 112, 22, 45]
bubble_sort(array)

=begin
arr = [5, 20, 3, 11, 1, 17, 3, 12, 8, 10]
swap = true
size = arr.length - 1
while swap
  swap = false
  for i in 0...size
    swap = arr[i] > arr[i + 1]
    arr[i], arr[i+1] = arr[i + 1], arr[i] if swap
  end
  size -= 1
end
puts arr.join(' ')

def bubble_sort(array)
   n = array.length
   swapped = true
   while swapped do
     swapped = false
     (n - 1).times { |i|
       if array[i] > array[i + 1]
         array[i], array[i + 1] = array[i + 1], array[i]
     swapped = true
       end
     }
    end
   array 
end

arr = [2,3,100,3,5,4,10,7]

p bubble_sort(arr)
=end
