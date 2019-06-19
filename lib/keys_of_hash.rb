class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |idk|
      each do |key, value|
       if idk == value
        array << key
      end
    end
  end
  return array
end
end
