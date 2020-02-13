# Your Code Here
def map(source_array)
  source_array.map { |x| -x }
end

def map(source_array)
  source_array.map { |x| x }
end

def map(source_array)
  source_array.map { |x| x*2 }
end

def map(source_array)
  source_array.map { |x| x**2 }
end

def reduce_to_total(source_array, starting_point = 0)
  return source_array.reduce(starting_point){|total, element| total+element}
end

def reduce_to_all_true(source_array)
   return source_array.reduce{ |x, point| !!x && !!point } 
end

def reduce_to_any_true(source_array)
   return source_array.reduce{ |x, point| !!x || !!point } 
end