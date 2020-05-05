def bubble_sort(sorted_array)
  check =true
  while check
    counter=0
      for i in (0...sorted_array.length-1)
        if sorted_array[i] > sorted_array[i+1]
          sorted_variable = sorted_array[i]
          sorted_array[i] = sorted_array[i+1]
          sorted_array[i+1] = sorted_variable
          counter += 1
        else
          if counter == 0 && i == sorted_array.length-2
            check = false
          end
        end
      end        
  end
  p sorted_array
end

def bubble_sort_by(sorted_array)
  check =true
  while check
    counter=0
    for i in (0...sorted_array.length-1)
      if sorted_array[i].length > sorted_array[i+1].length
        sorted_variable = sorted_array[i]
        sorted_array[i] = sorted_array[i+1]
        sorted_array[i+1] = sorted_variable
        counter += 1
     else
       if counter == 0 && i == sorted_array.length-2
         check = false
       end
     end
    end
  end
  p sorted_array
end

bubble_sort_by(["hello","hi","baba","sor","excell","p"])
bubble_sort([4,3,78,2,0,2])
bubble_sort([6,5,3,1,8,7,2,4])
bubble_sort([7,2,8,0,4,1,3])