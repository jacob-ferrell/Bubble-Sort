def bubble_sort(arr)
    (arr.length - 1).times do
        arr.each_with_index do |el, ind|
            if arr[ind+1] && el > arr[ind + 1]
                arr[ind], arr[ind+1] = arr[ind+1], arr[ind]
            end
        end
    end
    arr
end
print bubble_sort([4,3,78,2,0,2])