def loop_message_five_times(message)
  count = 0 
  while count < 5
  puts message
  count += 1
end
end

def loop_message_n_times(message, num1)
  count = 0 
  while count < num1
  puts message
  count += 1 
  end
end

quote = ["Be yourself;", "everyone else is already taken", "-Oscar Wilde"]
def output_array(array)
  count = 0 
  while array[count] do 
    puts array[count]
    count += 1
  end
end
output_array(quote)



def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do 
    new_array.push(array[count].to_s)
    count += 1 
  end
  new_array
end
