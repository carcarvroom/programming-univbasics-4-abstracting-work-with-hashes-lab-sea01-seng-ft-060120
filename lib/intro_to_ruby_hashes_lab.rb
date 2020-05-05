def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    {key => 1}
  else
  {key => hash[key] + 1}
end
hash
end
