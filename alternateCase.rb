class AlternateCase
  def caseChange
    puts "Enter a string"
    a = gets.chomp
    n = a.length
    
    for i in (0...n)
      if i.even?
        a[i]=a[i].upcase
      else
        a[i]=a[i].downcase
      end
    end

    puts a
  end
end

obj=AlternateCase.new
obj.caseChange