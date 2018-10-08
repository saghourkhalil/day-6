# write your code here

def who_is_bigger(a, b, c)
       biggest = [a,b,c]
       biggest.each do |i|
        if i == nil
            return p "nil detected"
        end
    end
        if a > b && a > c
        return p "a is bigger"
        end
        if b > a && b > c
        return p "b is bigger"
        end
        if c > a && c > b 
        return p "c is bigger"
        end
        
end

def reverse_upcase_noLTA strings
    return p "#{strings.reverse.upcase.delete("LTA")}"
end

def array_42 array
    array.include? 42
end
  

    def magic_array (array)
        new_array = array.flatten
        new_array = new_array.sort
        new_array = new_array.map{|elem| elem*2}
        new_array = new_array.delete_if{|elem| elem%3==0}
        new_array = new_array.uniq
       end 
    end
end
puts new_array
   
   
