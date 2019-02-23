class Hash
  def keys_of(arguments)
    arr = []
     arguments.each do|i|
    self.each do|animal, place|
     if i == place
       arr << animal
     end
    end
     end
     return arr
     # code goes here
  end
end