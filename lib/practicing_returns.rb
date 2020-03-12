require 'pry'

def hello(array)
  i = 0
  colletion = []
  while i < array.length
    colletion <<
yield(array[i])
    i += 1
  end
  colletion
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
