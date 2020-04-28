def turn_count(board)
  turns = 0
  board.each do |mark|
    if mark == "X" || mark == "O"
      
     
end

def current_player(t_count)
  if (turn_count(board) % 2) == 0
    "X"
  else 
    "O"
  end
end