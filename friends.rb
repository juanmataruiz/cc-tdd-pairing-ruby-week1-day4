# 1
def get_name(person)
  return person[:name]
end

# 2
def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

# 3
def likes_to_eat(person, food)
  if person[:favourites][:things_to_eat].first == food
    return true
  end
end

# 4
def add_friend(person, new_friend)
  person[:friends].push(new_friend)
  person[:friends].count
end

# 5
def remove_friend(person, friend)
  for friends in person[:friends]
    if friends == friend
      person[:friends].delete(friends)
    end
  end
  return person[:friends].count
end

# 6
def get_total_monies(people)
  total_monies = 0
  for person in people
    total_monies += person[:monies]
  end
  total_monies
end

# 7
def lend_money(lender, lendee, amount)
  lending_monies = []
  lender[:monies] -= amount
  lendee[:monies] += amount
  lending_monies.push(lender[:monies], lendee[:monies])
end

# 8
def everybody_favourite_food
