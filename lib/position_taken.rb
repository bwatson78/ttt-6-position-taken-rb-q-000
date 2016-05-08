def position_taken?(board, position)
  if board[position] == "" || board[position] == " "
    false
  elsif
    board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end

end
