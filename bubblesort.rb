array = [12, 8, 19, 4, 7, 23, 14, 5, 22, 20, 18, 11, 10, 13, 3, 2, 24, 6, 21, 16, 15, 1, 9, 25, 17]

def bubble_sort(array)

    puts "\nCURRENT ARRAY = #{array}"
    puts ""

    loop do
        n = array.length         # Number of elements in the array
        swaps = 0               # Tracks number of swaps made in each pass

        array.each_index do |index|

            if (index < n - 1) && (array[index] > array[index+1])
                array[index], array[index+1] = array[index+1], array[index]
                swaps += 1
            end
        end 

        break if swaps == 0
    end

    puts "\nSORTED ARRAY = #{array}"
    puts ""
end

 bubble_sort(array)