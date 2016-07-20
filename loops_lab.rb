def add(n1, n2)
  result = n1.length + n2.length
  return result
end

def sum(numbers)
  total = 0
  for i in numbers
    total += i      
  end
  return total
end

def find_item?(item)
  hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ] 
    if hogwarts.include? item
      return true
    else
      return false
    end
end

def first_key(hash)
  return hash.keys[0]
end


def array_capital(hash)
  capitals = []
  for key, value in hash
    capital = value[:capital]
    capitals.push(capital)
  end
  return capitals
end