class Sum1
    attr_accessor :total
    attr_reader :first_number, :second_number
    def initialize(first_number, second_number)
      @total = first_number + second_number
      @first_number = first_number
      @second_number =  second_number
    end
  end  
  class Sum2
    attr_reader :a, :b
    def initialize(a, b)
      @a = a
      @b = b
    end
    def new_total()
     total = a + b
     return total
    end
  end
  
  sum1 = Sum1.new(5,6)
  puts "Total for Sum1 is #{sum1.total}"
  
  sum2 = Sum2.new(5,6)
  puts "Total for Sum2 is #{sum2.new_total}"