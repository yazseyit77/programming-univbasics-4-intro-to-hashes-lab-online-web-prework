def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {key: "value"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id_generator = {:id => 9}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value }
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  if hash[key]
    hash[key]
  else
    nil
  end
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
