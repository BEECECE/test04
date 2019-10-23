# Write the keysAndValues function so that it takes in an object and returns the keys and values as separate arrays.

def keysAndValues(data)
  
    keys = []
    keys = data.each_key { |key| key }
    puts keys
 
end
    keysAndValues({a: 4, b: 6, c: 8})
    