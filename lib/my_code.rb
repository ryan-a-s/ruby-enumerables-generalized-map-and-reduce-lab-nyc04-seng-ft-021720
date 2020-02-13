# Your Code Here
def map(enumerable, &block)
  result = []
  enumerable.map {|element| result << block.call(element)}
  result
end

def reduce(source_array, starting_point = 0)
  total = starting_point
  source_array.reduce {|memo, n| total += (memo + n)}
  total
end
