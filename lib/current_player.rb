def turn_count(board)
  counter = 0
  board.each do |turnnumber|
    if turnnumber != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 1
    "0"
  elsif turn_count(board) % 2 == 0
    "X"
  end
end
