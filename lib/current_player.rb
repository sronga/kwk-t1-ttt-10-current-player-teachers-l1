def turn_count(board)
  counter = 0
  board.each do |turnnumber|
    if turnnumber != " "
      counter += 1
    end
  end
  puts counter
end

def current_player(board)
  turn_count(board)
end
