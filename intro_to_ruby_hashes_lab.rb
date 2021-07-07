def new_hash
  hash={}
  return hash
end

def my_hash
  hash={:onee => "one"}
  return hash
end

def pioneer
  hash = {:name => "Grace Hopper"}
  return hash
end

def id_generator
 hash = {:id => 1}
 return hash
end

def my_hash_creator(key, value)
  hash = {key => value}
  return hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
  hash[key] += 1
else 
  hash[key] = 1 
 end 
 return hash
end
