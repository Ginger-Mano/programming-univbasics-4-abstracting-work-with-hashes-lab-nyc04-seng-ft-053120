def my_hash_creator(key, value)
  { key => value }# returning and not creating new.return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]# you're accesing the key here.  return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1# given a hash an a key as parameters, return an updated hash  # if the provided key is present, increment its value by 1
end
