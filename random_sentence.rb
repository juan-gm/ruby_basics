def names (names)
  names[rand(names.length)]
end

def activities (activities)
  activities[rand(activities.length)]
end

def sentence (name, activity)
  name + " is " + activity
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(names(names), activities(activities))
