def turn_count(board)
  turns = 0
  board.each do |mark|
    if mark == "X" || mark == "O"
      turns += 1
    end
  end
  turns
end

def current_player(t_count)
  if (turn_count(board) % 2) == 0
    "O"
  else 
    "X"
  end
end