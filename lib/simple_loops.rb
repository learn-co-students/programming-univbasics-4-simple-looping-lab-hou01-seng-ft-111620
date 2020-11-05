# Write your methods here
def loop_message_five_times(message)
count = 0
while count < 5 do
  puts message
  count += 1
end
end

def loop_message_n_times(message, number)
count = 0
while count < number do
  puts message
  count += 1
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
counter = 0
new_array = []
while counter < array.length do
  new_array.push(array[counter].to_s)
  counter += 1
end
new_array
end
