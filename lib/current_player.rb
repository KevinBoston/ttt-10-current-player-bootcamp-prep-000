def turn_count(board)
  i = 0
  #board.each do |char|
    while i < 9
    if board[i] == "X"
      x_count +=1
      elsif board[i] == "O"
      o_count +=1
    end 
    i +=1
  end
  t_count = x_count + o_count
end

def current_player(t_count)
  if turn_count(board) % 2 == 0
    "X"
  else 
    "O"
end