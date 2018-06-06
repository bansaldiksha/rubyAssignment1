class TwoParameters
  def sumConcatenate
    puts "Enter two parameters"
    a = gets.strip
    b = gets.strip

    # METHOD 1

    # if a.class == Integer && b.class == Integer
    #   puts "trying on int"
    #   a = a.to_i
    #   b = b.to_i
    #   puts "The sum is #{a+b}"
    # elsif a.class == String && b.class == String
    #   puts "The concatenated string is " + a + b
    # else
    #   puts "There is type error"
    # end



    # METHOD 2

    # c = a.ord
    # d = b.ord

    # if c>47 && c<58 && d>47 && d<58
    #   a = a.to_i
    #   b = b.to_i
    #   puts "The sum is #{a+b}"
    # elsif c>64 && c<123 && d>64 && d<123
    #   puts "The concatenated string is " + a + b
    # else
    #   puts "There is type error"
    # end


    # METHOD 3

    if a.to_i != 0 && b.to_i != 0
      a = a.to_i
      b = b.to_i
      puts "The sum is #{a+b}"
    elsif a == "0" && b == "0"
       puts "The sum is 0"
    elsif a.to_i == 0 && b.to_i == 0
      puts "The concatenated string is " + a + b
    else
      puts "There is type error"
    end
    
  end
end

obj=TwoParameters.new
obj.sumConcatenate