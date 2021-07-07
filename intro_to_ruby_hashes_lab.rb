def new_hash
  hash = {}
end

def my_hash
  hash = {
    color: "red",
    favorite_animal: "elephant"
  }
end

def pioneer
  pioneer_chick = {
    :name => "Grace Hopper"
  }
end

def id_generator
  hash = {
    :id => 22
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

# def update_counting_hash(hash, key)
#   if hash[key]
#    hash[key] += 1
#  else
#    hash[key] = 1
# end
# end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
#  This is the Learn.co solution, but we haven't been introduced to the "?" and ":" syntax yet...unless I'm on crack.
