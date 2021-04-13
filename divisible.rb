#Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns.  Call the program divisible.rb.

def return_array
    array=[]
    for number in 1..100 do
      if number%2 == 0 || number%3 == 0 || number%5 == 0
        array.push(number)
      end
    end 
    return array
  end
    
  puts "The numbers between 1-100 which are divisible by 2/3/5 are : #{return_array}"