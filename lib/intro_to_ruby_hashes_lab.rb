def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  while hash[key] == nil do
    {key => 1}
  end
  {key => hash[key] + 1}
end
