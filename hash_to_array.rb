def hash_function(send_hash = {})
  return "Keys:#{send_hash.keys}\nValues:#{send_hash.values}" 
end

def print_hash()
  my_hash = Hash.new
  5.times do
    print 'Enter the Key: '
    key = gets.chomp
    print 'Enter the Value: '
    value =  gets.chomp
    my_hash.store(key,value)
  end
  #puts hash_function()
  puts hash_function(my_hash)
end

print_hash()
