class Hash
  def keys_of(*arguments)
    a=[]
    self.each do |k,v|
      arguments.each do |argument|
        if argument == v
          a.push(k)
        end
      end
    end
    a
  end
end


# This method should take an undefined number of arguments, using the splat
# operator, and return an array with every key from the hash whose value matches
# the value(s) given as an argument.
