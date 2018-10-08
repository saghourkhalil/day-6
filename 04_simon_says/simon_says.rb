#write your code here
def echo say
return p "#{say}"
end

def shout say
    return p "#{say.upcase}"
end

def repeat(string, nb = 2)
    ([string] * nb).join(" ")
end

def start_of_word string, nb
   i = 0
   char = ""
   while i < nb
    char << string[i]
    i += 1
end 
return char
end

def first_word mots
   i = 0
   char = ""
   while mots[i] != " "
    char << mots[i]
    i += 1 
   end
   return char
end

def titleize mots
    mots_array = mots.downcase.split(" ")
    mots_array[0] = mots_array[0].capitalize
    i=0
    mots_array.each do |a|
      if (a != "the" && a != "and")
        mots_array[i] = a.capitalize
      end
      i+=1
    end
    return mots_array.join(" ")
   end
