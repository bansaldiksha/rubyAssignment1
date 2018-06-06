class ElementSquare
  def square
    puts "Enter number of elements in array"
    n=gets.to_i
    a=Array.new(n)
    puts "Enter values in array"
    
    (0...n).each do |i|
      a[i]=gets.to_i
    end

    b = a.collect{|x| x*x}
    puts "The squares of elements in the array are #{b}"
  
  end
end

obj=ElementSquare.new
obj.square