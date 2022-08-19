# Write your code here.

def line (array)
    if array.length == 0
        puts "The line is currently empty."
    else
        name = ''
        array.each_with_index do |person, index|
            name += " #{index + 1}. #{person}"
        end
        puts "The line is currently:" << "#{name}"
        
    end
end

def take_a_number (array, person)
    array.push(person)
    position = array.length
    puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving (array)
    
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end

line (["Logan", "Avi", "Spencer"])
