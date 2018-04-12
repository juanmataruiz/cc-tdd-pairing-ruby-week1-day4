# 1
def get_name(person)
  return person[:name]
end

# 2
def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

# 3
def likes_to_eat(person, food)
  return person[:favourites][:things_to_eat].include?(food)
end

# 4
def add_friend(name, person)
  person[:friends] << name
end

def number_of_friends(person)
  return person[:friends].length
end

# 5
def remove_friend(name, person)
  person[:friends].delete(name)
end

# 6
def total_funds(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

# 7
def lend_money(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monues] += amount
end

# 8
def favourite_food(people)
  foods = []
  for person in people
    food.concat(person[:favourites][:things_to_eat])
  end
  return foods
end

# 9
def no_friends(person)
  result = []
  for person in people
    result.push(person) if person[:friends].empty?
  end
  return result
end
