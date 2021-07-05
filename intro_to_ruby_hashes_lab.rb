def new_hash
  new_hash = {}
  p new_hash
end

def my_hash
  new_hash = {:boiling => 212}
  p new_hash
end

def pioneer
  new_hash = {:name => "Grace Hopper"}
  p new_hash
end

def id_generator
  new_hash = {:id => 5}
  p new_hash
end

def my_hash_creator(key, value)
  new_hash = {key => value}
  p new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    p hash
  else
    hash[key] = 1
    p hash
  end
end
