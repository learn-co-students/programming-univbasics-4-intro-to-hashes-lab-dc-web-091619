

def new_hash
  return new_hash = {}
end

def my_hash
  return my_hash = { name: "sebastian"}
end

def pioneer
  return pioneer = { name: "Grace Hopper" }
end

def id_generator
  id_generator = { id: 7 }
end

def my_hash_creator(key, value)
  return my_hash_creator = { key => value }
end

def read_from_hash(hash, key)
 return hash[key]
end

def update_counting_hash(hash, key)
  if hash.has_key? key
    puts "we are in if"
   hash[key] = hash[key]+ 1
  else 
    puts "we are inside the else"
    hash[key] = 1
  end
  return hash
end

#def update_counting_hash(hash, key)
  #if hash.has_key? :key == true
   #return hash[key+1]
 # else 
   #return hash[key => 1 ]
  #end
#end

