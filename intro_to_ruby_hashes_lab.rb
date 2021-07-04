def new_hash
  this_hash = {}
end

def my_hash
  that_hash = {eyes: 2}
end

def pioneer
 the_other_hash={name: "Grace Hopper")
end

def id_generator
   hash={id: 5}
end

def my_hash_creator(key, value)
    hash={key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
