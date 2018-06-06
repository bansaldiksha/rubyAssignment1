class Factorial
  def fact
    puts "Enter the number to calculate factorial"
    n=gets.to_i
    k=1
    for i in 0...n
      k=k*n
      n-=1
      i+=1  
    end
    puts "The factorial is #{k}"
  end
end

obj=Factorial.new
obj.fact