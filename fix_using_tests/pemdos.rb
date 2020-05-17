# don't forget to add: require 'pry'


def snake_it_up(string)
  if string[0] == "s"
    ten_s = "sssssssss"
    "#{ten_s} + #{string}"
  else
    "#{string}"
  end
end

snake_it_up("surprise")