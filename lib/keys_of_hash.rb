require 'pry'



class Hash
  def keys_of(*arguments)
  #  binding.pry
    arr_animals = []
    self.map do | animal, place |
      if arguments.include?(place)

 #       binding.pry
        
        arr_animals << animal    

      end
    end
    arr_animals
  end
end  




#animals = 
#  {"sugar glider"=>"Australia",
#  "aye-aye"=> "Madagascar",
#  "red-footed tortoise"=>"Panama",
#  "kangaroo"=> "Australia",
#  "tomato frog"=>"Madagascar",
#  "koala"=>"Australia"} 

