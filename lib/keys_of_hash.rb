class Hash
  def keys_of(arguments)
    animals.collect do|animal, place|
     if animal == arguments
       return place
     end
     end
     # code goes here
  end
end