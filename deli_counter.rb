# Write your code here.
# deli = []

def line(deli)
line = []
if deli.length == 0
    puts "The line is currently empty."
else 
    deli.each.with_index(1) do |person, num|
        line.push("#{num}. #{person}")
    end
    puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number(deli, person)
    deli.push(person)
    puts "Welcome, #{person}. You are number #{deli.length} in line."
end

def now_serving(other_deli)
    if other_deli.empty? 
        puts "There is nobody waiting to be served!"
    else 
        person = other_deli.shift
        puts "Currently serving #{person}."
        person
    end
end

# katz_deli = []
# def line(katz_deli)
#     deli_counter = []
#     katz_deli.empty?
#     puts "The line is currently empty."
# else
#     deli_counter > 1
#    puts "The line is currently: #{person}."

# end