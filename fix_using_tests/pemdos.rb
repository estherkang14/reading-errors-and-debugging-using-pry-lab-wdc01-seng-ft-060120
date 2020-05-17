# don't forget to add: require 'pry'


def snake_it_up(string)
  if string[0] == "s"
    snake = "10" * "s" 
    snake + string
  else
    string
  end
end

