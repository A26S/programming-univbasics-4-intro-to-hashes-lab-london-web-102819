def new_hash
  {}
end

def my_hash
  {
    name: "josef",
    age: 45
  }
end

def pioneer
  {
    name: "Grace Hopper"
  }
end

def id_generator
  {
    id: 123
  }
end

def my_hash_creator(key, value)
  {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash.default = 1
  if hash[key]
    hash[key] += 1
  end
end
