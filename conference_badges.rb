# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    badge_array = []
    array_names.each { |ind_name| badge_array << "Hello, my name is #{ind_name}."}
    return badge_array
end


badge_maker("sam")

batch_badge_creator(["sam","dean","cas","bobby"])