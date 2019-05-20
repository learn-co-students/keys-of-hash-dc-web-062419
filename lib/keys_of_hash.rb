class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|
      arguments.each do |elmt|
        if elmt == value 
        
          arr << key 
        end
      end
    end
    arr
  end
  
end