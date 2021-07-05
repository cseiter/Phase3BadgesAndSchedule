# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    badge_array = []
    array_names.each { |ind_name| badge_array << "Hello, my name is #{ind_name}."}
    return badge_array
end

def assign_rooms(array_names)
    room_array = []
    array_names.map.with_index(1) { |ind_name,room_num| room_array << "Hello, #{ind_name}! You'll be assigned to room #{room_num}!"}
    return room_array
end

badge_maker("sam")

array_names = ["sam","dean","cas","bobby"]

batch_badge_creator(array_names)
assign_rooms(array_names)
