# Write your methods here

def loop_message_five_times(msg)
  count = 0
  while count < 5 do
    puts msg
    count = count + 1
  end
end

def loop_message_n_times(msg, limit)
  count = 0
  while count < limit do
    puts msg
    count = count + 1
  end
end

def output_array(msg)
  len = msg.length
  while ou