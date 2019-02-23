class Hash
  def keys_of(arguments)
    arr = []
    self.each do|animal, place|
     if animal == arguments
       arr << place
     end
     end
     return arr
     # code goes here
  end
end