class Hash
  def keys_of(*arguments)
    array =[]
    self.each do |k,v|
      arguments.each do |argument|
        if argument == v
          array << k 
        end
      end
    end
    return array
  end
  
end