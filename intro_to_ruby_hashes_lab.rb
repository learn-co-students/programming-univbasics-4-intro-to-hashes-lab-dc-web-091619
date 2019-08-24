def new_hash
    new_hash = {}
end

def my_hash
    my_hash = {
        :name => "Graham",
        :l1 => "English",
        :l2 => "Deutsch"
    }
end

def pioneer
    pioneer_hash = {
        name: "Grace Hopper"
    }
end

def id_generator
    id_hash = {
        id: 12
    }
end

def my_hash_creator(key, value)
    my_created_hash = {
        key => value
    }
end

def read_from_hash(hash, key)
    hash[key]
end

# given a hash an a key as parameters, return an updated hash
# if the provided key is not present in the hash, add it and assign it to the value of 1
# if the provided key is present, increment its value by 1
def update_counting_hash(hash, key)
    if hash[key]
        hash[key] += 1
    else
        hash[key] = 1
    end
    return hash
end
  
