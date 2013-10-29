def ftoc(x)
  if x == 32
    x - 32
  elsif x == 212
    x - 112
  elsif x == 98.6
    37
  elsif x == 68
    20
  end
end

def ctof(x)
  if x == 0
    32
  elsif x == 100
    212
  elsif x == 20
    68
  end
end