#write your code here
def add b, c 
    b + c
end

def subtract b, c 
    b - c
end

def sum beta
    sum = 0
    beta.each do |i| 
        sum += i
    end
    return sum
end

def multiply i, k
    i * k
end

def power(a,b)
    if b == 0
        return 1
    end
   return a ** b
end


def factorial nomber
    if nomber == 0
        return 1
    end
    i = nomber -1
    while i > 0
        nomber *= i
        i -= 1
    end
    return nomber
end





