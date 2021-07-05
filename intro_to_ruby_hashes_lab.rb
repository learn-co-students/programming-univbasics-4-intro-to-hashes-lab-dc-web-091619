def new_hash
 new_one = Hash.new
end

def my_hash
  my_hassh = { left: "Mane", right: "Salah"}
end

def pioneer
  graze = {:name => "Grace Hopper"}
end

def id_generator
  ident = {:id => 69}
end

def my_hash_creator(key, value)
  created = {}
  created[key] = value
  return created
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
  hash
end
