class ConvertHash
  def hashGiven
    a = {"leo_messi" => 'forward', "steven_gerrard" => 'midfielder', "john_terry" => 'defender'}

    a.each {|key,value| 

      x = key.split('_')
      b = x.map {|i| i.capitalize}.join(" ")
      c = value.capitalize

      puts "#{b} is a #{c}"
    }
  end
end

obj=ConvertHash.new
obj.hashGiven