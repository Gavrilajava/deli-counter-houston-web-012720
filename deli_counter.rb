# Write your code here.

def line(deli)
    if deli.length == 0
        puts "The line is currently empty."
    else
        output = "The line is currently:"
        deli.each_with_index { |item, index|
            output = "#{output} #{index+1}. #{item}"
        }
        puts output
    end

end

def take_a_number(line, person)
    line << person
    puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift()}."
    end
end