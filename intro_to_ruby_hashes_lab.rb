def new_hash
  hash = {}
end

def my_hash
  hash = {:symbol => "value"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  hash = {:id => 1}
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
