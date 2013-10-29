def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(x)
  if x == []
    0
  elsif x.length >= 1
    x.inject(0) { |sum, x| sum + x}
  else
    x
  end
end
