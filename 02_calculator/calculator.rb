#write your code here
def add(x, y)
    x + y
end

def subtract(x, y)
    x - y
end

def sum(x)
    x.inject(0){|total, number| total+number}
end

