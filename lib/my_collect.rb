# def hello(array)
#     i = 0
#     collection = []
#     while i < array.length
#       collection << yield(array[i])
#       i += 1
#     end
#     collection
#   end 
  
  
#   hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" } 

def my_collect(array)
    i = 0 
    new_array = []
    while i < array.length
        new_array << yield(array[i])
        i += 1
    end
    new_array
end   

