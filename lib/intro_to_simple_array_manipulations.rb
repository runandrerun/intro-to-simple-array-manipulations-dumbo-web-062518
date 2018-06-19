def using_push(array, string)
  pushed = array.push(string)
end

def using_unshift(array, string)
  removed = array.unshift(string)
  return removed
end

def pop_with_args(array, num = 2)
  popped = array.pop(num)
end

def using_shift(array)
  shifted = array.shift
  return shifted
end

def using_pop(array)
  popped = array.pop
  return popped
end

def shift_with_args(array, num = 2)
  shifted = array.shift(2)
  return shifted
end

def using_concat(array1, array2)
  added = array1.concat array2
  return added
end

def using_insert(array, element)
  inserted = array.insert(4, element)
  return inserted
end

def using_uniq
  
end

def using_flatten
  
end

def using_delete
  
end

def using_delete_at
  
end

