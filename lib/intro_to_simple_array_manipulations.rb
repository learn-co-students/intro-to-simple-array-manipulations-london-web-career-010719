def using_push(array, string)
  array.push(string)
end 

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  array.pop()
end 

def pop_with_args(arg)
  arg.pop(2)
end 

def using_shift(arg)
  arg.shift
end 

def shift_with_args(arg)
  arg.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end 
  
def using_insert(arr1, element)
  arr1.insert(4, element)
end 

def using_uniq(arr1)
  arr1.uniq 
end 

def using_flatten(arr)
  arr.flatten 
end 

def using_delete(arr1, str1)
  arr1.delete(str1)
end 

def using_delete_at(arr1, int)
  arr1.delete_at(int)
end 