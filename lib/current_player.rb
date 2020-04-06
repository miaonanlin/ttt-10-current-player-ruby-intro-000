def turn_count(board)
  counter = 0
  board.each do |unit|
    if unit == "X" || unit == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  num = turn_count(board)
  if num % == 0
    return "X"
  else
    return "O"
  end
end
