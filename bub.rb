def bubble_sort(arr)
    loop do 
        i = 0
        swapped = false
        until arr[i + 1] == nil
            if arr[i] > arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                swapped = true
            end
            i += 1
        end
        break if swapped == false
    end
    return arr
end