def using_push(array, string)
  array.push(string)
end


def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  popped = array.pop()
  popped
end


def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  shifted = array.shift
  shifted
end

def shift_with_args(array)
  array.shift(2)
end


def using_concat(array1, array2)
  newarray = array1.concat(array2)
  newarray
end

def using_insert(array, element)
  array.insert(4, element)
end


def using_uniq(array)
  unique_array = array.uniq
  unique_array
end

  
