#write your code here
def time_string timer
    t = timer 
    Time.at(t).utc.strftime("%H:%M:%S")
end