def my_collect(array)
    i = 0
    new_arr = [] #beacause collect returns a new array, we create the array for it to return
    while i < array.length
      new_arr << yield(array[i])
      i += 1
    end
    new_arr
end
