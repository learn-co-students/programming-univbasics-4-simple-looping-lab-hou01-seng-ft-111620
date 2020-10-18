# Write your methods here
def loop_message_five_times(array)
  counter = 0 
  while counter < 5 do
    puts array
    counter += 1 
  end
end 

def loop_message_n_times(message_string, integer)
  counter = 0 
  while counter < integer do
    puts message_string
    counter += 1 
  end
end

def output_array(array)
  counter = 0 
  while counter < array.length do
  puts array[counter]
  counter += 1 
end
end

def return_string_array(array)
  new_arrary = []
  counter = 0
  while counter < array.length do
  puts array[counter] = array[counter].to_s
  counter += 1 
end
array
end 