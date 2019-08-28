def new_hash
  new_hash1 = Hash.new
end

def my_hash
  new_hash2 = {
    key1: "value1",
    key2: "value2"
  }
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  id_hash = {
    :id => rand(1000)
  }
end

def my_hash_creator(key, value)
  hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  # hash.default = 1
  hash_get = hash.fetch(key, 1)
  # hash[key] = "test"
  puts hash_get
end

update_counting_hash({},'hello')
# update_counting_hash({total: 5},:age)